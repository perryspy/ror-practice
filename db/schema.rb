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

ActiveRecord::Schema.define(:version => 20160825172659) do

  create_table "assigned_numbers", :force => true do |t|
    t.text     "cover_number"
    t.text     "real_number"
    t.text     "status"
    t.text     "username"
    t.text     "country"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "calls", :force => true do |t|
    t.text     "start_time"
    t.text     "duration"
    t.text     "real_number"
    t.text     "cover_number"
    t.text     "suspect_number"
    t.text     "call_type"
    t.text     "path"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
