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

ActiveRecord::Schema.define(version: 2021_06_30_165320) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "backgrounds", force: :cascade do |t|
    t.string "name"
    t.string "feature"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "character_classes", force: :cascade do |t|
    t.integer "job_id"
    t.integer "character_sheet_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "character_sheets", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.integer "character_class_id"
    t.integer "race_id"
    t.integer "background_id"
    t.string "personal_bio"
    t.binary "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.string "name"
    t.string "hit_die"
    t.string "proficiency_choices"
    t.string "proficiencies"
    t.string "saving_throws"
    t.string "starting_equipment"
    t.string "starting_equipment_options"
    t.string "class_levels"
    t.string "subclasses"
    t.string "spellcasting"
    t.string "spells"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "speed"
    t.string "ability_bonuses"
    t.string "alignment"
    t.string "age"
    t.string "size"
    t.string "size_description"
    t.string "starting_proficiencies"
    t.string "starting_proficiency_options"
    t.string "languages"
    t.string "language_desc"
    t.string "traits"
    t.string "trait_options"
    t.string "subraces"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
