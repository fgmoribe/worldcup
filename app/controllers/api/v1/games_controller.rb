class Api::V1::GamesController < ApplicationController

  def index

  	grupo = nil
  	grupo = params[:group]
  	if grupo 
	  	case grupo
	  	when 'A'
	  		@games = Game.where(group: Group.find_by_name('A')).order(:game_number)
	  	when 'B'
	  		@games = Game.where(group: Group.find_by_name('B')).order(:game_number)
	  	when 'C'
	  		@games = Game.where(group: Group.find_by_name('C')).order(:game_number)
	  	when 'D'
	  		@games = Game.where(group: Group.find_by_name('D')).order(:game_number)
	  	when 'E'
	  		@games = Game.where(group: Group.find_by_name('E')).order(:game_number)
	  	when 'F'
	  		@games = Game.where(group: Group.find_by_name('F')).order(:game_number)
	  	when 'G'
	  		@games = Game.where(group: Group.find_by_name('G')).order(:game_number)
	  	when 'H'
	  		@games = Game.where(group: Group.find_by_name('H')).order(:game_number)
	  	else
	  		@games = nil
	  	end
  	else
  		@games = Game.all.order(:game_number)
  	end
  end

end
