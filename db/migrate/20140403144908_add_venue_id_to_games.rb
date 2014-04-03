class AddVenueIdToGames < ActiveRecord::Migration
  def change
    add_column :games, :venue_id, :integer
  end
end
