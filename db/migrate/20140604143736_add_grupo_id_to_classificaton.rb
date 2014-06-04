class AddGrupoIdToClassificaton < ActiveRecord::Migration
  def change
  	add_column :classifications, :group_id, :integer
  end
end
