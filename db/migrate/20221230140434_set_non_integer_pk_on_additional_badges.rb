class SetNonIntegerPkOnAdditionalBadges < ActiveRecord::Migration[7.0]
  def up
    remove_column :additional_information_badges, :id
    add_column :additional_information_badges, :id, :string
    execute "ALTER TABLE additional_information_badges ADD PRIMARY KEY (id);"
  end

  def down
    execute "ALTER TABLE additional_information_badges DROP CONSTRAINT id;"
    rename_column :additional_information_badges, :id, :code
    add_column :additional_information_badges, :id, :primary_key
  end  
end
