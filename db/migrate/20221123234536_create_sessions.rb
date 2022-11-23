class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.integer :autoloss
      t.integer :toss_up
      t.integer :autowin
      t.string :champ
    end
  end
end
