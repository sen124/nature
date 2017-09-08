class Addtotrip < ActiveRecord::Migration
  def change
    
  end
  add_index :trips, :user_id
end
