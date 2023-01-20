class IngredientType < ApplicationRecord
  self.primary_key = :id

  has_many :ingredients, primary_key: :id,
                         inverse_of: :ingredient_type
end
