require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'associations' do
    it 'belongs to an ingredient type' do
      is_expected.to belong_to(:ingredient_type).with_primary_key(:id)
                                                .inverse_of(:ingredients)
    end
  end
end
