class CreatePlayerGames < ActiveRecord::Migration[5.2]
  def change
    create_table :player_games do |t|
      t.bigint :player_id
      t.bigint :game_id
    end
  end
end
