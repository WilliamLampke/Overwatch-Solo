require 'rails_helper'

RSpec.describe Session, type: :model do
  describe 'relationships' do
    it { should have_many :games }
  end
end
