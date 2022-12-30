class IngredientType < ApplicationRecord
  has_many :ingredients, inverse_of: :ingredient_type
end
