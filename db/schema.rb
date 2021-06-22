# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_22_012313) do

  create_table "area_gears", force: :cascade do |t|
    t.integer "area_id"
    t.integer "gear_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["area_id"], name: "index_area_gears_on_area_id"
    t.index ["gear_id"], name: "index_area_gears_on_gear_id"
  end

  create_table "areas", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "description"
    t.string "link"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "climber_gears", force: :cascade do |t|
    t.integer "climber_id"
    t.integer "gear_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["climber_id"], name: "index_climber_gears_on_climber_id"
    t.index ["gear_id"], name: "index_climber_gears_on_gear_id"
  end

  create_table "climbers", force: :cascade do |t|
    t.string "name"
    t.string "experience"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "gears", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
