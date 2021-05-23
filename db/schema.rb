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

ActiveRecord::Schema.define(version: 2021_05_19_002104) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "personalities", force: :cascade do |t|
    t.string "name"
    t.string "letters"
    t.string "summary"
    t.string "image"
    t.string "introduction"
    t.string "intropp"
    t.string "image_two"
    t.string "firstpp"
    t.string "secondpp"
    t.string "thirdpp"
    t.string "fourthpp"
    t.string "fifthpp"
    t.string "firstheader"
    t.string "secondheader"
    t.string "thirdheader"
    t.string "fourthheader"
    t.string "fifthheader"
    t.string "image_three"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "profiles", force: :cascade do |t|
    t.integer "user_id"
    t.integer "personality_id"
    t.string "name"
    t.string "personality_letters"
    t.string "personality_character"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
