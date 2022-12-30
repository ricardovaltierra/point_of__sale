class SetContainsColumnForArrayType < ActiveRecord::Migration[7.0]
  def change
    change_column :allergenes, :contains, :text, array: true, default: [], using: "(string_to_array(contains, ','))"
  end
end
