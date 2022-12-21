require 'rails_helper'

RSpec.describe Address, type: :model do
  describe 'associations' do
    it 'belongs to an address_owner' do
      is_expected.to belong_to(:address_owner)
    end
  end
end
