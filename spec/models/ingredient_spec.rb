require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'associations' do
    it 'has one nutritional value' do
      is_expected.to have_one(:nutritional_value)
    end

    it 'belongs to an ingredient type' do
      is_expected.to belong_to(:ingredient_type)
    end
  end
end
