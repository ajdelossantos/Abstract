# == Schema Information
#
# Table name: likes
#
#  id         :integer          not null, primary key
#  user_id    :integer          not null
#  story_id   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Like, type: :model do

  # Bugged in current version of RSpec
  # it { should validate_uniqueness_of(:story).scoped_to(:user) }

  it { should belong_to(:user) }
  it { should belong_to(:story) }

end