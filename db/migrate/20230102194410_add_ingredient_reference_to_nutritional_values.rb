class AddIngredientReferenceToNutritionalValues < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :nutritional_values, :ingredients
  end
end
