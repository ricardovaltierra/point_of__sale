class AddAdditionalInformationBadgesOnFoodItem < ActiveRecord::Migration[7.0]
  def change
    add_column :food_items, :additional_information_badges, :text, array: true, default: [], using: "(string_to_array(additional_information_badges, ','))"
  end
end
