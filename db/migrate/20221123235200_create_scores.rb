class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.string :champ_name
      t.integer :elims
      t.integer :assists
      t.integer :deaths
      t.integer :damage_done
      t.integer :healing_done
      t.integer :sound_barriers
      t.bigint :game_id
    end
  end
end
