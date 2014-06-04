class AddTeamIdToClassification < ActiveRecord::Migration
  def change
  	add_column :classifications, :team_id, :integer
  end
end
