class NutritionalValue < ApplicationRecord
  self.primary_key = :ingredient_id
  belongs_to :ingredient, primary_key: :id,
                          foreign_key: :ingredient_id,
                          inverse_of: :nutritional_value
end
