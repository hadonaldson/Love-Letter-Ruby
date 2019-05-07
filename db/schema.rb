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

ActiveRecord::Schema.define(version: 2019_04_23_004430) do

  create_table "consults", force: :cascade do |t|
    t.string "Name"
    t.date "Wedding_Date"
    t.string "Getting_Ready_Location"
    t.string "Service_Type"
    t.string "Number_of_Services"
    t.text "Comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string "Name"
    t.string "Wedding"
    t.date "Date"
    t.string "Getting"
    t.string "Ready"
    t.string "Location"
    t.string "Service"
    t.string "Type"
    t.string "Number"
    t.string "of"
    t.string "Services"
    t.text "Comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pictures", force: :cascade do |t|
    t.string "Image"
    t.string "Name"
    t.string "Type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
