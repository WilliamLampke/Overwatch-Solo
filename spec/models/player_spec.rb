require 'rails_helper'

RSpec.describe Player, type: :model do
  describe 'relationships' do
    it { should have_many(:player_games) }
    it { should have_many(:games).through(:player_games) }
  end
end
