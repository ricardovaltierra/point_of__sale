require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'associations' do
    it 'belongs to an ingredient type' do
      is_expected.to belong_to(:ingredient_type).with_primary_key(:id)
                                                .inverse_of(:ingredients)
    end

    it 'has one nutritional value' do
      is_expected.to have_one(:nutritional_value).inverse_of(:ingredient)
    end
  end

  describe 'default values' do
    let(:example_ingredient_type) { create :ingredient_type  }
    let(:example_ingredient)      { create :ingredient, ingredient_type: example_ingredient_type }

    it 'has a allergenes_and_additives field of array type' do
      puts "INGREDIENT TYPE: #{example_ingredient}"
      expect(example_ingredient.allergenes_and_additives).to be_an_instance_of Array
    end
  end
end
