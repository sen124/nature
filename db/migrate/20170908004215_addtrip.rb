class Addtrip < ActiveRecord::Migration
  def change
    add_column :trips, :user_id, :integer
    add_column :trips, :photo, :string
    add_column :trips, :description, :text
  end
  add_index :trips, :user_id
end
