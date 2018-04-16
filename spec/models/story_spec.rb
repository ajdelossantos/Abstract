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
require 'rails_helper'

RSpec.describe Story, type: :model do
  it 'should validate that :title cannot be empty' do 
    should validate_presence_of(:title).with_message("can't be blank")
  end

  it 'should validate that :body cannot be empty' do 
    should validate_presence_of(:body).with_message("can't be blank")
  end

  it { should belong_to(:author) }

  context "Story#body_peek" do
    it 'should limit the number of words in a :body preview to <= 20' do
      test_story = Story.create({
        :title => "RSpec",
        :body => "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23",
        :author_id => 1
      })
      body_preview_arr = test_story.body_peek.split(' ')
      expect(body_preview_arr.length).to eq(20)
    end
  end


end