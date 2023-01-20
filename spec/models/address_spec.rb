require 'rails_helper'

RSpec.describe Address, type: :model do
  describe 'associations' do
    it 'belongs to an address_owner' do
      is_expected.to belong_to(:address_owner).inverse_of :address
    end
  end

  describe 'default values' do
    it 'has an address_owner_type of true' do
      expect(subject.address_owner_type).to eq true
    end
  end
end
