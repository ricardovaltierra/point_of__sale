require 'rails_helper'

RSpec.describe IngredientType, type: :model do
  describe 'associations' do
    it 'has many ingredients' do
      is_expected.to have_many(:ingredients).inverse_of :ingredient_type
    end
  end

  describe 'default values' do
    let(:example_ingredient_type) { create :ingredient_type }

    it 'has a non-integer primary key' do
      expect(example_ingredient_type.id).to be_a String
    end
  end
end
