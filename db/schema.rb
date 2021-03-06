# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20091019021947) do

  create_table "actions", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "demands", :force => true do |t|
    t.integer  "action_id"
    t.integer  "skill_id"
    t.integer  "level"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredients", :force => true do |t|
    t.integer  "item_id"
    t.integer  "count"
    t.integer  "recipe_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "inventories", :force => true do |t|
    t.integer  "item_id"
    t.integer  "scientist_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "count"
  end

  create_table "items", :force => true do |t|
    t.string   "name"
    t.integer  "recipe_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "productions", :force => true do |t|
    t.integer  "action_id"
    t.integer  "item_id"
    t.integer  "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", :force => true do |t|
    t.integer  "time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "requirements", :force => true do |t|
    t.integer  "item_id"
    t.integer  "action_id"
    t.integer  "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scientist_skills", :force => true do |t|
    t.integer  "level"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scientist_statistics", :force => true do |t|
    t.integer  "scientist_id"
    t.integer  "statistic_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scientists", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skills", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "statistics", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
