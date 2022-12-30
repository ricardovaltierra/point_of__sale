class SetNonIntegerPkOnFoodItemCrusts < ActiveRecord::Migration[7.0]
  def up
    remove_column :food_item_crusts, :id
    add_column :food_item_crusts, :id, :string
    execute "ALTER TABLE food_item_crusts ADD PRIMARY KEY (id);"
  end

  def down
    execute "ALTER TABLE food_item_crusts DROP CONSTRAINT id;"
    rename_column :food_item_crusts, :id, :code
    add_column :food_item_crusts, :id, :primary_key
  end
end
