class AddIndexVenueNumberToVenues < ActiveRecord::Migration
  def change
  	add_index :venues, :venue_number
  end
end
