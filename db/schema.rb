# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_11_23_235312) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.string "map"
    t.string "mode"
    t.boolean "win"
    t.bigint "session_id"
  end

  create_table "player_games", force: :cascade do |t|
    t.bigint "player_id"
    t.bigint "game_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
  end

  create_table "scores", force: :cascade do |t|
    t.string "champ_name"
    t.integer "elims"
    t.integer "assists"
    t.integer "deaths"
    t.integer "damage_done"
    t.integer "healing_done"
    t.integer "sound_barriers"
    t.bigint "game_id"
  end

  create_table "sessions", force: :cascade do |t|
    t.integer "autoloss"
    t.integer "toss_up"
    t.integer "autowin"
    t.string "champ"
  end

end
