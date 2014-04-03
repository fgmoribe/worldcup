class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :group_number
      t.string :name

      t.timestamps
    end
  end
end
