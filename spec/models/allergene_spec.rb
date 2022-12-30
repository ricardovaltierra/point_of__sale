require 'rails_helper'

RSpec.describe Allergene, type: :model do
  describe 'default values' do
    it 'has contains as an empty array' do
      expect(subject.contains).to eq []
    end
  end
end
