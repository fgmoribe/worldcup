# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

##### GROUPS
groupA = Group.create(group_number: 1, name: 'A')
groupB = Group.create(group_number: 2, name: 'B')

##### TEAMS
#GROUP A
brazil = Team.create(team_number: 1, name: 'Brazil', portuguese_name: 'Brasil', group: groupA)
croatia = Team.create(team_number: 2, name: 'Croatia', portuguese_name: 'Croacia', group: groupA)
mexico = Team.create(team_number: 3, name: 'Mexico', portuguese_name: 'Mexico', group: groupA)
cameroon = Team.create(team_number: 4, name: 'Cameroon', portuguese_name: 'Camarões', group: groupA)
#GROUP B
spain = Team.create(team_number: 5, name: 'Spain', portuguese_name: 'Espanha', group: groupB)
netherlands = Team.create(team_number: 6, name: 'Netherlands', portuguese_name: 'Holanda', group: groupB)
chile = Team.create(team_number: 7, name: 'Chile', portuguese_name: 'Chile', group: groupB)
australia = Team.create(team_number: 8, name: 'Australia', portuguese_name: 'Australia', group: groupB)


##### VENUES
sp = Venue.create(venue_number: 1, name: 'São Paulo')
natal = Venue.create(venue_number: 2, name: 'Natal')
fortaleza = Venue.create(venue_number: 3, name: 'Fortaleza')
manaus = Venue.create(venue_number: 4, name: 'Manaus')
brasilia = Venue.create(venue_number: 5, name: 'Brasilia')
recife = Venue.create(venue_number: 6, name: 'Recife')
salvador = Venue.create(venue_number: 7, name: 'Salvador')
cuiaba = Venue.create(venue_number: 8, name: 'Cuiaba')
rio = Venue.create(venue_number: 9, name: 'Rio de Janeiro')
poa = Venue.create(venue_number: 10, name: 'Porto Alegre')
curitiba = Venue.create(venue_number: 11, name: 'Curitiba')


##### GAMES - GROUP A
Game.create(game_number: 1, team1: brazil, team2: croatia, venue:sp, date: '12/06', time:'17:00', group: groupA)
Game.create(game_number: 2, team1: mexico, team2: cameroon, venue:natal, date: '13/06', time:'13:00', group: groupA)
Game.create(game_number: 17, team1: brazil, team2: mexico, venue:fortaleza, date: '17/06', time:'16:00', group: groupA)
Game.create(game_number: 18, team1: cameroon, team2: croatia, venue:manaus, date: '18/06', time:'18:00', group: groupA)
Game.create(game_number: 33, team1: cameroon, team2: brazil, venue:brasilia, date: '23/06', time:'17:00', group: groupA)
Game.create(game_number: 34, team1: croatia, team2: mexico, venue:recife, date: '23/06', time:'17:00', group: groupA)

##### GAMES - GROUP B
Game.create(game_number: 3, team1: spain, team2: netherlands, venue:salvador, date: '13/06', time:'16:00', group: groupB)
Game.create(game_number: 4, team1: chile, team2: australia, venue:cuiaba, date: '13/06', time:'18:00', group: groupB)
Game.create(game_number: 19, team1: spain, team2: chile, venue:rio, date: '18/06', time:'16:00', group: groupB)
Game.create(game_number: 20, team1: australia, team2: australia, venue:poa, date: '18/06', time:'13:00', group: groupB)
Game.create(game_number: 35, team1: australia, team2: spain, venue:curitiba, date: '23/06', time:'13:00', group: groupB)
Game.create(game_number: 36, team1: netherlands, team2: chile, venue:sp, date: '23/06', time:'13:00', group: groupB)
