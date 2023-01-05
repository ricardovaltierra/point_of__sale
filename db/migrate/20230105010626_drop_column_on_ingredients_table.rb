class DropColumnOnIngredientsTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :ingredients, :allergenes_and_additives
  end
end
