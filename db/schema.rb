# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140403194152) do

  create_table "games", force: true do |t|
    t.integer  "goals1"
    t.integer  "goals2"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "team1_id"
    t.integer  "team2_id"
    t.string   "date"
    t.string   "time"
    t.integer  "venue_id"
    t.integer  "group_id"
    t.integer  "game_number"
  end

  add_index "games", ["game_number"], name: "index_games_on_game_number"

  create_table "groups", force: true do |t|
    t.integer  "group_number"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "groups", ["group_number"], name: "index_groups_on_group_number"

  create_table "teams", force: true do |t|
    t.string   "name"
    t.string   "flag"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "portuguese_name"
    t.integer  "group_id"
    t.integer  "team_number"
  end

  add_index "teams", ["team_number"], name: "index_teams_on_team_number"

  create_table "venues", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "venue_number"
  end

  add_index "venues", ["venue_number"], name: "index_venues_on_venue_number"

end
