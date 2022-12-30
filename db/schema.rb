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

ActiveRecord::Schema[7.0].define(version: 2022_12_30_093509) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "address_owners", force: :cascade do |t|
    t.boolean "owner_type", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "addresses", force: :cascade do |t|
    t.integer "postal_code"
    t.string "street"
    t.integer "external_number"
    t.string "iternal_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "address_owner_id", null: false
    t.index ["address_owner_id"], name: "index_addresses_on_address_owner_id"
  end

  create_table "credit_cards", force: :cascade do |t|
    t.string "name_on_card"
    t.string "number"
    t.string "expiration_date"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_credit_cards_on_user_id"
  end

  create_table "stores", force: :cascade do |t|
    t.string "name"
    t.bigint "address_owner_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["address_owner_id"], name: "index_stores_on_address_owner_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "address_owner_id", null: false
    t.index ["address_owner_id"], name: "index_users_on_address_owner_id"
  end

  add_foreign_key "addresses", "address_owners"
  add_foreign_key "credit_cards", "users"
  add_foreign_key "stores", "address_owners"
  add_foreign_key "users", "address_owners"
end
