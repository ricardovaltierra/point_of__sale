class FoodItemIngredientList < ApplicationRecord
  belongs_to :food_item, inverse_of: :food_item_ingredient_list
end
