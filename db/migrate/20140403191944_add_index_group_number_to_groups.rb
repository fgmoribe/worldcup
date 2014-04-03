class AddIndexGroupNumberToGroups < ActiveRecord::Migration
  def change
  	add_index :groups, :group_number
  end
end
