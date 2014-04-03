class AddIndexGameNumberToGames < ActiveRecord::Migration
  def change
  	add_index :games, :game_number
  end
end
