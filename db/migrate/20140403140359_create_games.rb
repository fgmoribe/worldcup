class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :goals1
      t.integer :goals2

      t.timestamps
    end
  end
end
