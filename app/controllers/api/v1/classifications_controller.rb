class Api::V1::ClassificationsController < ApplicationController
	
	def index
		@groupA = Classification.all.where(group: (Group.find_by group_number:1)).order(:position)
		@groupB = Classification.all.where(group: (Group.find_by group_number:2)).order(:position)
		@groupC = Classification.all.where(group: (Group.find_by group_number:3)).order(:position)
		@groupD = Classification.all.where(group: (Group.find_by group_number:4)).order(:position)
		@groupE = Classification.all.where(group: (Group.find_by group_number:5)).order(:position)
		@groupF = Classification.all.where(group: (Group.find_by group_number:6)).order(:position)
		@groupG = Classification.all.where(group: (Group.find_by group_number:7)).order(:position)
		@groupH = Classification.all.where(group: (Group.find_by group_number:8)).order(:position)
	end

end
