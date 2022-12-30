class Ingredient < ApplicationRecord
  belongs_to :ingredient_type, inverse_of: :ingredients
end
