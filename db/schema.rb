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

ActiveRecord::Schema.define(version: 20171022124928) do

  create_table "price_histories", force: :cascade do |t|
    t.integer "transaction_id"
    t.integer "service_id"
    t.float "buy_price"
    t.float "sell_price"
    t.float "balance_jpy"
    t.float "balance_btc"
    t.float "reserve_balance_jpy"
    t.float "reserve_balance_btc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "service_links", force: :cascade do |t|
    t.integer "service_id"
    t.integer "order"
    t.string "memo"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
