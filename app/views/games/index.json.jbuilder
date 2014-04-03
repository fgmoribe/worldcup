json.games @games do |game|

	json.id game.id
	json.game_number game.game_number
	json.team1 do
		json.team_number game.team1.team_number
		json.name game.team1.name
		json.portuguese_name game.team1.portuguese_name
	end
	json.goals1 game.goals1
	json.team2 do
		json.team_number game.team2.team_number
		json.name game.team2.name
		json.portuguese_name game.team2.portuguese_name
	end
	json.goals2 game.goals2
	json.venue do
		json.venue_number game.venue.venue_number
		json.name game.venue.name
	end
	json.group_number game.group.group_number
	json.grop_name game.group.name
	json.date game.date
	json.time game.time

end