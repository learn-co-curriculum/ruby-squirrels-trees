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

ActiveRecord::Schema.define(version: 2019_07_25_180232) do

  create_table "squirrels", force: :cascade do |t|
    t.string "name"
  end

  create_table "tree_squirrels", force: :cascade do |t|
    t.integer "tree_id"
    t.integer "squirrel_id"
  end

  create_table "trees", force: :cascade do |t|
    t.string "tree_type"
    t.integer "height_in_ft"
  end

end
