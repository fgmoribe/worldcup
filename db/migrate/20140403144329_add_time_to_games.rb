class AddTimeToGames < ActiveRecord::Migration
  def change
    add_column :games, :time, :string
  end
end
