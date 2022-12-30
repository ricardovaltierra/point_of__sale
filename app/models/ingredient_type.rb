class IngredientType < ApplicationRecord
  self.primary_key = :id
  
  has_many :ingredients, inverse_of: :ingredient_type
end
