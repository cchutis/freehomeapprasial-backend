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

ActiveRecord::Schema.define(version: 2020_02_19_203025) do

  create_table "estimates", force: :cascade do |t|
    t.string "site_name"
    t.string "link"
    t.integer "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "img"
    t.integer "home_id"
    t.index ["home_id"], name: "index_estimates_on_home_id"
  end

  create_table "homes", force: :cascade do |t|
    t.string "img"
    t.string "home_type"
    t.integer "year_built"
    t.integer "sqft"
    t.integer "lot_size"
    t.integer "stories"
    t.integer "bedrooms"
    t.integer "bathrooms"
    t.integer "kitchens"
    t.integer "garage"
    t.string "parking"
    t.string "pool"
    t.string "fireplace"
    t.string "ac"
    t.string "heating"
    t.string "washer_dryer"
    t.date "sold_date"
    t.boolean "forclosure"
    t.boolean "short_sale"
    t.string "street_number"
    t.string "street_address"
    t.string "city"
    t.string "state"
    t.string "zip_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name_prefix"
    t.string "first_name"
    t.string "last_name"
    t.integer "phone_number"
    t.string "city"
    t.string "state"
    t.boolean "professional"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
