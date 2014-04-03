# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


groupA = Group.create(group_number: 1, name: 'A')

brazil = Team.create(team_number: 1, name: 'Brazil', portuguese_name: 'Brasil', group: groupA)
croatia = Team.create(team_number: 2, name: 'Croatia', portuguese_name: 'Croacia', group: groupA)
mexico = Team.create(team_number: 3, name: 'Mexico', portuguese_name: 'Mexico', group: groupA)
cameroon = Team.create(team_number: 4, name: 'Cameroon', portuguese_name: 'Camarões', group: groupA)

sp = Venue.create(venue_number: 1, name: 'São Paulo')
natal = Venue.create(venue_number: 2, name: 'Natal')
fortaleza = Venue.create(venue_number: 3, name: 'Fortaleza')
manaus = Venue.create(venue_number: 4, name: 'Manaus')
brasilia = Venue.create(venue_number: 5, name: 'Brasilia')
recife = Venue.create(venue_number: 6, name: 'Recife')


Game.create(game_number: 1, team1: brazil, team2: croatia, venue:sp, date: '12/06', time:'17:00', group: groupA)
Game.create(game_number: 2, team1: mexico, team2: cameroon, venue:natal, date: '13/06', time:'13:00', group: groupA)
Game.create(game_number: 3, team1: brazil, team2: mexico, venue:fortaleza, date: '17/06', time:'16:00', group: groupA)
Game.create(game_number: 4, team1: cameroon, team2: cameroon, venue:natal, date: '13/06', time:'13:00', group: groupA)