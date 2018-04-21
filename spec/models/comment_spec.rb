# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  body       :text             not null
#  story_id   :integer          not null
#  author_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Comment, type: :model do
  it 'should validate that :body cannot be empty' do
    should validate_presence_of(:body).with_message("can't be blank")
  end

  it { should belong_to(:story) }
  it { should belong_to(:user) }

end