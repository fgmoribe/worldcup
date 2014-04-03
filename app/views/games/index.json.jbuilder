json.games @games do |game|

	json.id game.id
	json.team1 do
		json.name game.team1.name
		json.portuguese_name game.team1.portuguese_name
	end
	json.goals1 game.goals1
	json.team2 do
		json.name game.team2.name
		json.portuguese_name game.team2.portuguese_name
	end
	json.goals2 game.goals2
	json.venue do
		#json.venue_id game.venue.id
		#json.name game.venue.name
	end
	json.venue game.venue
	json.date game.date
	json.time game.time

end