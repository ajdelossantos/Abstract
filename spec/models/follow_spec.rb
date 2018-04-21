# == Schema Information
#
# Table name: follows
#
#  id          :integer          not null, primary key
#  follower_id :integer          not null
#  followee_id :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Follow, type: :model do

  # Bugged in current version of RSpec
  # it { should validate_uniqueness_of(:follower).scoped_to(:followee) }

  it { should belong_to(:follower) }
  it { should belong_to(:followee) }

end