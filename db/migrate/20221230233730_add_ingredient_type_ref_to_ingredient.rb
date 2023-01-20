class AddIngredientTypeRefToIngredient < ActiveRecord::Migration[7.0]
  def change
    add_column :ingredients, :ingredient_type_id, :string
    add_index  :ingredients, :ingredient_type_id
  end
end
