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

ActiveRecord::Schema[7.0].define(version: 2023_01_02_192022) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "additional_information_badges", id: :string, force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "additives", id: :string, force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "address_owners", force: :cascade do |t|
    t.boolean "owner_type", default: true
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

  create_table "allergenes", id: :string, force: :cascade do |t|
    t.text "contains", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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

  create_table "food_item_crusts", id: :string, force: :cascade do |t|
    t.string "name"
    t.bigint "food_type_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["food_type_id"], name: "index_food_item_crusts_on_food_type_id"
  end

  create_table "food_type_sizes", force: :cascade do |t|
    t.bigint "food_type_id", null: false
    t.string "name"
    t.float "quantity"
    t.string "unit"
    t.string "price_per_portion"
    t.float "extra_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["food_type_id"], name: "index_food_type_sizes_on_food_type_id"
  end

  create_table "food_types", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredient_types", id: :string, force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.integer "stock_portions"
    t.float "price_per_portion"
    t.string "allergenes_and_additives"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ingredient_type_id"
    t.index ["ingredient_type_id"], name: "index_ingredients_on_ingredient_type_id"
  end

  create_table "nutritional_values", primary_key: "ingredient_id", force: :cascade do |t|
    t.float "energy_kj"
    t.float "energy_kcal"
    t.float "carbohydrate_g"
    t.float "sugar_g"
    t.float "fat_g"
    t.float "saturated_fat_g"
    t.float "fibre_g"
    t.float "protein_g"
    t.float "sodium_mg"
    t.float "weight_g"
    t.float "salt_g"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "store_schedules", force: :cascade do |t|
    t.bigint "store_id", null: false
    t.integer "day_of_the_week"
    t.string "time_opens"
    t.string "time_closes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["store_id"], name: "index_store_schedules_on_store_id"
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
    t.string "mobile_phone_number"
    t.string "company"
    t.index ["address_owner_id"], name: "index_users_on_address_owner_id"
  end

  add_foreign_key "addresses", "address_owners"
  add_foreign_key "credit_cards", "users"
  add_foreign_key "food_item_crusts", "food_types"
  add_foreign_key "food_type_sizes", "food_types"
  add_foreign_key "store_schedules", "stores"
  add_foreign_key "stores", "address_owners"
  add_foreign_key "users", "address_owners"
end
