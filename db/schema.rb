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

ActiveRecord::Schema.define(version: 20131130044543) do

  create_table "users", force: true do |t|
    t.string   "email",                         default: "", null: false
    t.string   "encrypted_password",            default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                 default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.text     "name"
    t.date     "Date_of_birth"
    t.integer  "age"
    t.boolean  "sex"
    t.text     "address"
    t.integer  "mobile_phone"
    t.text     "allergy"
    t.text     "care_provider"
    t.text     "mrn"
    t.text     "department"
    t.text     "hospital"
    t.text     "pcp"
    t.integer  "primary_care_provider_phone"
    t.text     "primary_care_provider_address"
    t.text     "allergies"
    t.text     "medication_name"
    t.float    "medication_refill"
    t.date     "medication_refill_date"
    t.text     "mediation_prescription"
    t.text     "medication_phamarcy"
    t.boolean  "smoking"
    t.text     "vital_bp"
    t.text     "pulse"
    t.integer  "vital_temperature"
    t.text     "vital_resp"
    t.float    "vital_weight"
    t.text     "vital_sp02"
    t.float    "vital_bmi"
    t.float    "height"
    t.text     "appointment_dr"
    t.date     "appointment_date"
    t.integer  "appointment_time"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
