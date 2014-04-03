class AddTeamNumberToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :team_number, :integer
  end
end
