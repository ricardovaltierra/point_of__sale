class AddDeliveryInstructionsToAddresses < ActiveRecord::Migration[7.0]
  def change
    add_column :addresses, :delivery_instructions, :text
  end
end