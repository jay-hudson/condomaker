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

ActiveRecord::Schema.define(version: 0) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", id: false, force: true do |t|
    t.text "address"
    t.text "address2"
    t.text "city"
    t.text "state"
    t.text "zip"
  end

  create_table "buildings", force: true do |t|
    t.text "address"
    t.text "address2"
    t.text "city"
    t.text "state"
    t.text "zip"
    t.text "name"
    t.date "effective_date"
  end

end
