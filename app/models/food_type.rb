class FoodType < ApplicationRecord
  has_many :food_item_crust, inverse_of: :food_type
  has_many :food_type_sizes, inverse_of: :food_type
end
