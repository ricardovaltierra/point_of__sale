class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :stock_portions
      t.float :price_per_portion
      t.string :allergenes_and_additives

      t.timestamps
    end
  end
end