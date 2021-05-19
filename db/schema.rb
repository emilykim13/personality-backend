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

ActiveRecord::Schema.define(version: 2021_05_18_041600) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "personalities", force: :cascade do |t|
    t.string "name"
    t.boolean "injt_architect", default: false
    t.boolean "intp_logician", default: false
    t.boolean "entj_commander", default: false
    t.boolean "entp_debater", default: false
    t.boolean "infj_advocate", default: false
    t.boolean "infp_mediator", default: false
    t.boolean "enfj_protagonist", default: false
    t.boolean "enfp_campaigner", default: false
    t.boolean "istj_logistician", default: false
    t.boolean "isfj_defender", default: false
    t.boolean "estj_executive", default: false
    t.boolean "esfj_consul", default: false
    t.boolean "istp_virtuoso", default: false
    t.boolean "isfp_adventurer", default: false
    t.boolean "estp_entrepreneur", default: false
    t.boolean "esfp_entertainer", default: false
    t.integer "user_id"
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
