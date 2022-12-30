class FoodItemCrust < ApplicationRecord
  self.primary_key = :id
  belongs_to :food_type, inverse_of: :food_item_crusts
end
