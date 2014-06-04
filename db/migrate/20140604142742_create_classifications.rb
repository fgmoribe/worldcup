class CreateClassifications < ActiveRecord::Migration
  def change
    create_table :classifications do |t|
      t.integer :games
      t.integer :wins
      t.integer :draws
      t.integer :loses
      t.integer :points
      t.integer :goals
      t.integer :saldo
      t.integer :position

      t.timestamps
    end
  end
end
