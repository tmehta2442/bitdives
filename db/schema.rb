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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131121180727) do

  create_table "scubas", :force => true do |t|
    t.integer  "dive_num"
    t.date     "date"
    t.string   "location"
    t.datetime "time_in"
    t.datetime "time_out"
    t.string   "temperature"
    t.string   "visability"
    t.string   "environment"
    t.string   "conditionsWater"
    t.string   "conditionsDive"
    t.string   "conditionsWaves"
    t.string   "protectionHood"
    t.string   "protectionGloves"
    t.string   "protectionBoots"
    t.string   "protectionVest"
    t.text     "comments"
    t.integer  "user_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
