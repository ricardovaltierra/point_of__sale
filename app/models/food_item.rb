class FoodItem < ApplicationRecord
  belongs_to :food_type, inverse_of: :food_items
  has_one :food_item_ingredient_list, inverse_of: :food_item
end
