class Game < ActiveRecord::Base
	belongs_to :team1, class_name: "Team"
	belongs_to :team2, class_name: "Team"

	belongs_to :venue
	belongs_to :group

	validates :game_number, presence: true, uniqueness: true



end
