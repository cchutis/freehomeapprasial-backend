ActiveRecord::Schema.define(version: 2020_02_05_193921) do

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
