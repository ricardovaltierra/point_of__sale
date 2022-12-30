class FoodType < ApplicationRecord
  has_many :food_item_crust, inverse_of: :food_type
end
