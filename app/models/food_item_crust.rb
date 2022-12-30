class FoodItemCrust < ApplicationRecord
  belongs_to :food_type, inverse_of: :food_item_crust
end
