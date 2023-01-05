require 'rails_helper'

RSpec.describe FoodItemIngredientList, type: :model do
  describe 'associations' do
    it 'belongs to a food item' do
      is_expected.to belong_to(:food_item).inverse_of :food_item_ingredient_list
    end
  end
end
