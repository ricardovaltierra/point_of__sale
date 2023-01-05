require 'rails_helper'

RSpec.describe FoodItemIngredientList, type: :model do
  describe 'associations' do
    it 'belongs to a food item' do
      is_expected.to belong_to(:food_item)
    end
  end
end
