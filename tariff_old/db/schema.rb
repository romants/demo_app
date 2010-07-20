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

ActiveRecord::Schema.define(:version => 20100701063610) do

  create_table "entries", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "int_converted_entries", :id => false, :force => true do |t|
    t.string "prefix_int",  :limit => 15
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 15
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
  end

  create_table "metering_ho_entries", :force => true do |t|
    t.string "prefix_int",  :limit => 45, :null => false
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 45
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
  end

  create_table "metering_sd_entries", :force => true do |t|
    t.string "prefix_int",  :limit => 45, :null => false
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 45
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
    t.string "from_2",      :limit => 45, :null => false
    t.string "to_2",        :limit => 45, :null => false
    t.string "npls_2",      :limit => 5,  :null => false
    t.string "t1_2",        :limit => 5,  :null => false
    t.string "sqpls_2",     :limit => 5,  :null => false
    t.string "t2_2",        :limit => 5,  :null => false
    t.string "from_3",      :limit => 45, :null => false
    t.string "to_3",        :limit => 45, :null => false
    t.string "npls_3",      :limit => 5,  :null => false
    t.string "t1_3",        :limit => 5,  :null => false
    t.string "sqpls_3",     :limit => 5,  :null => false
    t.string "t2_3",        :limit => 5,  :null => false
  end

  create_table "metering_workday_entries", :force => true do |t|
    t.string "prefix_int",  :limit => 45, :null => false
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 45
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
    t.string "from_2",      :limit => 45, :null => false
    t.string "to_2",        :limit => 45, :null => false
    t.string "npls_2",      :limit => 5,  :null => false
    t.string "t1_2",        :limit => 5,  :null => false
    t.string "sqpls_2",     :limit => 5,  :null => false
    t.string "t2_2",        :limit => 5,  :null => false
    t.string "from_3",      :limit => 45, :null => false
    t.string "to_3",        :limit => 45, :null => false
    t.string "npls_3",      :limit => 5,  :null => false
    t.string "t1_3",        :limit => 5,  :null => false
    t.string "sqpls_3",     :limit => 5,  :null => false
    t.string "t2_3",        :limit => 5,  :null => false
  end

  create_table "tamak_ho_entries", :force => true do |t|
    t.string "prefix_int",  :limit => 45, :null => false
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 45
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
  end

  create_table "tamak_sd_entries", :force => true do |t|
    t.string "prefix_int",  :limit => 45, :null => false
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 45
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
    t.string "from_2",      :limit => 45, :null => false
    t.string "to_2",        :limit => 45, :null => false
    t.string "npls_2",      :limit => 5,  :null => false
    t.string "t1_2",        :limit => 5,  :null => false
    t.string "sqpls_2",     :limit => 5,  :null => false
    t.string "t2_2",        :limit => 5,  :null => false
    t.string "from_3",      :limit => 45, :null => false
    t.string "to_3",        :limit => 45, :null => false
    t.string "npls_3",      :limit => 5,  :null => false
    t.string "t1_3",        :limit => 5,  :null => false
    t.string "sqpls_3",     :limit => 5,  :null => false
    t.string "t2_3",        :limit => 5,  :null => false
  end

  create_table "tamak_workday_entries", :force => true do |t|
    t.string "prefix_int",  :limit => 45, :null => false
    t.string "destination", :limit => 45
    t.string "from_time",   :limit => 45
    t.string "to_time",     :limit => 45
    t.string "npls",        :limit => 5
    t.string "t1",          :limit => 5
    t.string "sqpls",       :limit => 5
    t.string "t2",          :limit => 5
    t.string "from_2",      :limit => 45
    t.string "to_2",        :limit => 45
    t.string "npls_2",      :limit => 5
    t.string "t1_2",        :limit => 5
    t.string "sqpls_2",     :limit => 5
    t.string "t2_2",        :limit => 5
    t.string "from_3",      :limit => 45
    t.string "to_3",        :limit => 45
    t.string "npls_3",      :limit => 5
    t.string "t1_3",        :limit => 5
    t.string "sqpls_3",     :limit => 5
    t.string "t2_3",        :limit => 5
  end

end
