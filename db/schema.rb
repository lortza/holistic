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

ActiveRecord::Schema.define(version: 20160326154642) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "doshas", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "rank"
    t.string   "location"
  end

  create_table "subdoshas", force: :cascade do |t|
    t.string   "name"
    t.integer  "dosha_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "rank"
    t.text     "responsibility"
  end

  add_index "subdoshas", ["dosha_id"], name: "index_subdoshas_on_dosha_id", using: :btree

  create_table "symptom_subdoshas", force: :cascade do |t|
    t.integer  "symptom_id"
    t.integer  "subdosha_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "symptom_subdoshas", ["subdosha_id"], name: "index_symptom_subdoshas_on_subdosha_id", using: :btree
  add_index "symptom_subdoshas", ["symptom_id"], name: "index_symptom_subdoshas_on_symptom_id", using: :btree

  create_table "symptoms", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "subdoshas", "doshas"
end
