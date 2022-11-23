class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :map
      t.string :mode
      t.boolean :win
      t.bigint :session_id
    end
  end
end
