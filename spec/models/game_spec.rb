require 'rails_helper'

RSpec.describe Game, type: :model do
    describe 'relationships' do
    it {should belong_to :session}
    it {should have_many(:player_games) }
    it {should have_many(:players).through(:player_games) }
    end
end