require 'rails_helper'

RSpec.describe AdditionalInformationBadge, type: :model do
  describe 'default values' do
    let(:example_badge) { create :additional_information_badge }
    
    it 'has a non-integer primary key' do
      expect(example_badge.id).to be_a String
    end
  end
end
