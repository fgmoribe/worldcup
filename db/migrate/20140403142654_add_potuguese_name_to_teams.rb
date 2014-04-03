class AddPotugueseNameToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :portuguese_name, :string
  end
end
