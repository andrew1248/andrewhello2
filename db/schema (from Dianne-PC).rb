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

ActiveRecord::Schema.define(:version => 20130301194820) do

  create_table "verbs", :force => true do |t|
    t.text     "entry_id"
    t.text     "verb"
    t.text     "definition"
    t.text     "participio"
    t.text     "gerundio"
    t.text     "pres_eu"
    t.text     "pres_ele"
    t.text     "pres_nos"
    t.text     "pres_eles"
    t.text     "pret_eu"
    t.text     "pret_ele"
    t.text     "pret_nos"
    t.text     "pret_eles"
    t.text     "imp_eu"
    t.text     "imp_ele"
    t.text     "imp_nos"
    t.text     "imp_eles"
    t.text     "fut_eu"
    t.text     "fut_ele"
    t.text     "fut_nos"
    t.text     "fut_eles"
    t.text     "cond_eu"
    t.text     "cond_ele"
    t.text     "cond_nos"
    t.text     "cond_eles"
    t.text     "pres_sub_eu"
    t.text     "pres_sub_ele"
    t.text     "pres_sub_nos"
    t.text     "pres_sub_eles"
    t.text     "imp_sub_eu"
    t.text     "imp_sub_ele"
    t.text     "imp_sub_nos"
    t.text     "imp_sub_eles"
    t.text     "fut_sub_eu"
    t.text     "fut_sub_ele"
    t.text     "fut_sub_nos"
    t.text     "fut_sub_eles"
    t.text     "sent1"
    t.text     "sent2"
    t.text     "sent3"
    t.text     "sent4"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
