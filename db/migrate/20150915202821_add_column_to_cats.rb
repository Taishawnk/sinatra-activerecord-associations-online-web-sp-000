class AddColumnToCats < ActiveRecord::Migration
 def change 
  add_column :cats, :owner_id, :interger
 end
end