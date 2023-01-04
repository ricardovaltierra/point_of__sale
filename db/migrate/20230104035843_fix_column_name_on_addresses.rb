class FixColumnNameOnAddresses < ActiveRecord::Migration[7.0]
  def change
    rename_column :addresses, :iternal_number, :internal_number
  end
end
