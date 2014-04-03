class AddIndexTeamNumberToTeams < ActiveRecord::Migration
  def change
  	  	add_index :teams, :team_number
  end
end
