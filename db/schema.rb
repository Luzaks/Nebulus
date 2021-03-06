# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_12_174337) do

  create_table "missions", force: :cascade do |t|
    t.string "title"
    t.string "subtitle"
    t.string "boxtitle"
    t.text "boxinfo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "banner_file_name"
    t.string "banner_content_type"
    t.bigint "banner_file_size"
    t.datetime "banner_updated_at"
    t.string "picone_file_name"
    t.string "picone_content_type"
    t.bigint "picone_file_size"
    t.datetime "picone_updated_at"
    t.string "pictwo_file_name"
    t.string "pictwo_content_type"
    t.bigint "pictwo_file_size"
    t.datetime "pictwo_updated_at"
    t.string "video_file_name"
    t.string "video_content_type"
    t.bigint "video_file_size"
    t.datetime "video_updated_at"
    t.string "audio_file_name"
    t.string "audio_content_type"
    t.bigint "audio_file_size"
    t.datetime "audio_updated_at"
  end

end
