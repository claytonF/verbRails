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

ActiveRecord::Schema.define(version: 20150130231555) do

  create_table "conjugations", force: true do |t|
    t.text     "form_value"
    t.text     "audio_url"
    t.text     "audio_length"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "verb_id"
    t.integer  "tense_id"
    t.integer  "form_id"
  end

  create_table "forms", force: true do |t|
    t.text "form_local"
    t.text "form_native"
  end

  create_table "tenses", force: true do |t|
    t.text "tense_abbrev"
    t.text "tense_name_local"
    t.text "tense_name_native"
  end

  create_table "tenses_verbs", id: false, force: true do |t|
    t.integer "verb_id",  null: false
    t.integer "tense_id", null: false
  end

  create_table "verbs", force: true do |t|
    t.text     "name_local"
    t.text     "name_native"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
