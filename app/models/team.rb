class Team < ActiveRecord::Base
	belongs_to :group

	validates :team_number, presence: true, uniqueness: true
end
