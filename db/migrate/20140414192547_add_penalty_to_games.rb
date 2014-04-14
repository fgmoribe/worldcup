class AddPenaltyToGames < ActiveRecord::Migration
  def change
    add_column :games, :penalty1, :integer
    add_column :games, :penalty2, :integer
  end
end
