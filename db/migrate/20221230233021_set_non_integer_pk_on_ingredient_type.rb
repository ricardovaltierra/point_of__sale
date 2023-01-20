class SetNonIntegerPkOnIngredientType < ActiveRecord::Migration[7.0]
  def up
    remove_column :ingredient_types, :id
    add_column :ingredient_types, :id, :string
    execute "ALTER TABLE ingredient_types ADD PRIMARY KEY (id);"
  end

  def down
    execute "ALTER TABLE ingredient_types DROP CONSTRAINT id;"
    rename_column :ingredient_types, :id, :code
    add_column :ingredient_types, :id, :primary_key
  end  
end
  