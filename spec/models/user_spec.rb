require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'associations' do 
    it 'belongs to an address_owner' do
      expect(subject).to belong_to(:address_owner)
    end
  end
end
