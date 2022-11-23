require 'rails_helper'

RSpec.describe Score, type: :model do
  describe 'relationships' do
    it { should belong_to :game }
  end
end
