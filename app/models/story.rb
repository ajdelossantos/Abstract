# == Schema Information
#
# Table name: stories
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  body       :text             not null
#  img_url    :string
#  author_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Story < ApplicationRecord
  validates :title, :body, :author_id, presence: true

  belongs_to :author,
    class_name: 'User',
    foreign_key: :author_id,
    primary_key: :id

  has_many :comments,
    class_name: 'Comments',
    foreign_key: :story_id,
    primary_key: :id

  def body_peek
    self.body.truncate_words(20)
  end

end
