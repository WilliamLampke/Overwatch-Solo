require 'rails_helper'

RSpec.describe PlayerGame, type: :model do
  describe 'realtionships' do
    it { should belong_to(:player) }
    it { should belong_to(:game) }
  end
end
