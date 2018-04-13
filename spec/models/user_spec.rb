require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'password encryption' do
    it 'does not save passwords to the database' do
      User.create!(username: 'ajdelossantos', password: 'hunter12', img_url: 'default.jpg')
      user = User.find_by_username('ajdelossantos')
      expect(user.password).not_to be('hunter12')
    end

    it 'encrypts the password using BCrypt' do
      expect(BCrypt::Password).to receive(:create)
      User.new(username: 'ajdelossantos', password: 'hunter12', img_url: 'default.jpg')
    end
  end

  describe 'session token' do
    it 'assigns a session_token if one is not given' do
      jack = User.create(username: 'ajdelossantos', password: 'hunter12', img_url: 'default.jpg')
      expect(jack.session_token).not_to be_nil
    end
  end

  it { should validate_length_of(:password).is_at_least(6) }
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:password_digest) }
  it { should have_many(:authored_stories) }
  it { should have_many(:authored_comments) }
  it { should have_many(:story_likes) }
  it { should have_many(:liked_stories) }
  it { should have_many(:followees) }
  it { should have_many(:followers) }
end