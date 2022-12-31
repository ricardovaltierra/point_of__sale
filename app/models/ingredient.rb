class Ingredient < ApplicationRecord
  belongs_to :ingredient_type, primary_key: :id,
                               inverse_of: :ingredients
end
