class Venue < ActiveRecord::Base

	validates :venue_number, presence: true, uniqueness: true
end
