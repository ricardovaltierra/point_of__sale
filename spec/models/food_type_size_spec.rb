require 'rails_helper'

RSpec.describe FoodTypeSize, type: :model do
  describe 'associations' do
    it 'belongs to a food type' do
      is_expected.to belongs_to(:food_type)
    end
  end
end
