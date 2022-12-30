class SetNonIntegerPkOnAdditives < ActiveRecord::Migration[7.0]
  def up
    remove_column :additives, :id
    add_column :additives, :id, :string
    execute "ALTER TABLE additives ADD PRIMARY KEY (id);"
  end

  def down
    execute "ALTER TABLE additives DROP CONSTRAINT id;"
    rename_column :additives, :id, :code
    add_column :additives, :id, :primary_key
  end
end
