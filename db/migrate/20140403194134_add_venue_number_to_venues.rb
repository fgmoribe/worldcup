class AddVenueNumberToVenues < ActiveRecord::Migration
  def change
    add_column :venues, :venue_number, :integer
  end
end
