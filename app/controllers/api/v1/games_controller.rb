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
	  	when 'Round16'
	  		@games = Game.where(group: Group.find_by_group_number(9)).order(:game_number)
	  	when 'Quarter'
	  		@games = Game.where(group: Group.find_by_group_number(10)).order(:game_number)
	  	when 'Semi'
	  		@games = Game.where(group: Group.find_by_group_number(11)).order(:game_number)
	  	when 'Playoff'
	  		@games = Game.where(group: Group.find_by_group_number(12)).order(:game_number)
	  	when 'Final'
	  		@games = Game.where(group: Group.find_by_group_number(13)).order(:game_number)
	  	when 'SP'
	  		venue = Venue.find_by_venue_number(1)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'NAT'
	  		venue = Venue.find_by_venue_number(2)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'FOR'
	  		venue = Venue.find_by_venue_number(3)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'MAO'
	  		venue = Venue.find_by_venue_number(4)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'BSB'
	  		venue = Venue.find_by_venue_number(5)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'REC'
	  		venue = Venue.find_by_venue_number(6)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'SSA'
	  		venue = Venue.find_by_venue_number(7)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'CBA'
	  		venue = Venue.find_by_venue_number(8)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'RJ'
	  		venue = Venue.find_by_venue_number(9)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'POA'
	  		venue = Venue.find_by_venue_number(10)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'CTB'
	  		venue = Venue.find_by_venue_number(11)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	when 'BH'
	  		venue = Venue.find_by_venue_number(12)
	  		@games = Game.where("venue_id = ?", venue).order(:game_number)
	  	else
	  		render :json => { :error => 'not acceptable parameter' }, :status => 406
	  	end
  	else
  		@games = Game.all.order(:game_number)
  	end
  end

end
