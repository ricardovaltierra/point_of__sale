require 'rails_helper'

RSpec.describe FoodItem, type: :model do
  describe 'associations' do
    it 'belongs to a food type' do
      is_expected.to belong_to(:food_type)
    end
  end
end
