class FoodItem < ApplicationRecord
  belongs_to :food_type, inverse_of: :food_item
end
