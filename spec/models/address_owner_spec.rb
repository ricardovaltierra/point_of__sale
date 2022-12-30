require 'rails_helper'

RSpec.describe AddressOwner, type: :model do
  describe 'associations' do
    it 'has one address' do
      is_expected.to have_one(:address).inverse_of :address_owner
    end

    it 'has one user' do
      is_expected.to have_one(:user).inverse_of :address_owner
    end

    it 'has one store' do
      is_expected.to have_one(:store).inverse_of :address_owner
    end
  end

  describe 'default values' do
    it 'has an owner_type of true' do
      expect(subject.owner_type).to eq true
    end
  end
end
