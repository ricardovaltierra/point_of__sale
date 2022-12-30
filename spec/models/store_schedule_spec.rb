require 'rails_helper'

RSpec.describe StoreSchedule, type: :model do
  describe 'associations' do
    it 'belongs to a store' do
      is_expected.to belong_to(:store).inverse_of :store_schedule
    end
  end
end
