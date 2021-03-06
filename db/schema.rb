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

ActiveRecord::Schema.define(version: 20170103035927) do

  create_table "games", force: :cascade do |t|
    t.string   "season"
    t.integer  "week"
    t.integer  "game"
    t.date     "date"
    t.time     "time"
    t.integer  "our_score"
    t.integer  "opponent_score"
    t.boolean  "victory"
    t.string   "opponent"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.boolean  "playoff_game"
  end

  create_table "players", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "home_town"
    t.string   "college"
    t.integer  "number"
    t.string   "favorite_beer"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "nickname"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "profile_image_file_name"
    t.string   "profile_image_content_type"
    t.integer  "profile_image_file_size"
    t.datetime "profile_image_updated_at"
    t.integer  "vb_iq"
  end

end
