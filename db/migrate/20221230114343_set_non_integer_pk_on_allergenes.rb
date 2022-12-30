class SetNonIntegerPkOnAllergenes < ActiveRecord::Migration[7.0]
  def up
    remove_column :allergenes, :id
    add_column :allergenes, :id, :string
    execute "ALTER TABLE allergenes ADD PRIMARY KEY (id);"
  end

  def down
    execute "ALTER TABLE allergenes DROP CONSTRAINT id;"
    rename_column :allergenes, :id, :code
    add_column :allergenes, :id, :primary_key
  end
end
