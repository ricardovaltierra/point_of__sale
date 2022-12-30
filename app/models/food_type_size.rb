class FoodTypeSize < ApplicationRecord
  belongs_to :food_type, inverse_of: :food_type_sizes
end
