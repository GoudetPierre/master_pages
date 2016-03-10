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

ActiveRecord::Schema.define(version: 20160310010034) do

  create_table "productions", force: :cascade do |t|
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.text     "productionType"
  end

  create_table "projects", force: :cascade do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "projectName"
    t.date     "projectStart"
    t.date     "projectReleased"
    t.string   "projectURL"
    t.text     "responsible"
    t.text     "award"
    t.text     "plateform"
    t.text     "clients"
    t.text     "metaKey"
    t.text     "metaDis"
    t.text     "catchCopy"
    t.text     "agency"
    t.boolean  "privacy"
  end

  create_table "technologies", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
