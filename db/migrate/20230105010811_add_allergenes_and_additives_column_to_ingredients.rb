class AddAllergenesAndAdditivesColumnToIngredients < ActiveRecord::Migration[7.0]
  def change
    add_column :ingredients, :allergenes_and_additives, :string, array: true, default: []
  end
end