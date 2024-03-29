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

ActiveRecord::Schema.define(version: 20190315210238) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clients", force: :cascade do |t|
    t.string "address"
    t.string "name"
    t.string "surname"
    t.integer "phone"
    t.string "email"
    t.integer "num_document"
    t.integer "parking_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parkings", force: :cascade do |t|
    t.string "name"
    t.string "addres"
    t.integer "phone"
    t.string "quota"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tariffs", force: :cascade do |t|
    t.string "name"
    t.integer "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tickets", force: :cascade do |t|
    t.datetime "entry_tine"
    t.datetime "departure_time"
    t.integer "tariff"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "vehicle_id"
  end

  create_table "vehicles", force: :cascade do |t|
    t.string "plate"
    t.string "state"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
