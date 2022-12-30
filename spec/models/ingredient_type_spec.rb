require 'rails_helper'

RSpec.describe IngredientType, type: :model do
  describe 'associations' do
    it 'has many ingredients' do
      is_expected.to have_many(:ingredients)
    end
  end
end
