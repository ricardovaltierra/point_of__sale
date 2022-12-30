class CreateFoodTypeSizes < ActiveRecord::Migration[7.0]
  def change
    create_table :food_type_sizes do |t|
      t.references :food_type, null: false, foreign_key: true
      t.string :name
      t.float :quantity
      t.string :unit
      t.string :price_per_portion
      t.float :extra_price

      t.timestamps
    end
  end
end
