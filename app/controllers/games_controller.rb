class GamesController < ApplicationController

  def index
  	@games = Game.all
  	game = Game.find(1)
  	puts "VALOR"
  	puts game.venue.name
  end

end
