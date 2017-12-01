# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  username        :string           not null
#  img_url         :string           not null
#  password_digest :string           not null
#  session_token   :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  validates :username, :password_digest, :session_token, presence: true
  validates :username, uniqueness: true
  validates :password, length: { minimum: 6, allow_nil: true }

  after_initialize :ensure_session_token!

  has_many :authored_stories,
    class_name: 'Story',
    foreign_key: :author_id,
    primary_key: :id

  has_many :authored_comments,
    class_name: 'Comment',
    foreign_key: :author_id,
    primary_key: :id

  has_many :story_likes,
    class_name: 'Like',
    foreign_key: :user_id,
    primary_key: :id

  has_many :liked_stories,
    through: :story_likes,
    source: :story

  has_many :following,
    class_name: 'Follow',
    foreign_key: :follower_id,
    primary_key: :id

  has_many :followees,
    through: :following,
    source: :followees

  has_many :follows,
    class_name: 'Follow',
    foreign_key: :followee_id,
    primary_key: :id

  has_many :followers,
    through: :follows,
    source: :follower

  def self.find_by_credentials(username, password)
    user = User.find_by(username: username)
    user && user.is_password?(password) ? user : nil
  end

  attr_reader :password

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password)
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def reset_session_token!
    create_uniq_session_token!
    self.save!
    self.session_token
  end

  private

  def ensure_session_token!
    create_uniq_session_token! unless self.session_token
  end

  def new_session_token
    SecureRandom::urlsafe_base64(16)
  end

  def create_uniq_session_token!
    self.session_token = new_session_token

    while User.find_by(session_token: self.session_token)
      self.session_token = new_session_token
    end

    self.session_token
  end
end
