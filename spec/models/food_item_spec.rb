require 'rails_helper'

RSpec.describe FoodItem, type: :model do
  describe 'associations' do
    it 'belongs to a food type' do
      is_expected.to belong_to(:food_type).inverse_of :food_items
    end
  end
end
