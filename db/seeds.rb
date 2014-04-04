# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#clear database
Group.delete_all
Team.delete_all
Venue.delete_all
Game.delete_all

##### GROUPS
groupA = Group.create(group_number: 1, name: 'A')
groupB = Group.create(group_number: 2, name: 'B')
groupC = Group.create(group_number: 3, name: 'C')
groupD = Group.create(group_number: 4, name: 'D')
groupE = Group.create(group_number: 5, name: 'E')
groupF = Group.create(group_number: 6, name: 'F')
groupG = Group.create(group_number: 7, name: 'G')
groupH = Group.create(group_number: 8, name: 'H')
group_round16 = Group.create(group_number: 9, name: 'Round of 16')
group_quarter = Group.create(group_number: 10, name: 'Quarter-finals')
group_semi = Group.create(group_number: 11, name: 'Semi-finals')
group_third = Group.create(group_number: 12, name: 'Play-off for third place')
group_final = Group.create(group_number: 13, name: 'Final')

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
#GROUP C
colombia 	= Team.create(team_number: 9, name: 'Colombia', portuguese_name: 'Colombia', group: groupC)
greece		= Team.create(team_number: 10, name: 'Greece', portuguese_name: 'Grécia', group: groupC)
cote		= Team.create(team_number: 11, name: "Côte d'Ivoire", portuguese_name: 'Costa do Marfim', group: groupC)
japan		= Team.create(team_number: 12, name: 'Japan', portuguese_name: 'Japão', group: groupC)
#GROUP D
uruguay		= Team.create(team_number: 13, name: 'Uruguay', portuguese_name: 'Uruguai', group: groupD)
costa 		= Team.create(team_number: 14, name: 'Costa Rica', portuguese_name: 'Costa Rica', group: groupD)
england 	= Team.create(team_number: 15, name: 'England', portuguese_name: 'Inglaterra', group: groupD)
italy		= Team.create(team_number: 16, name: 'Italy', portuguese_name: 'Itália', group: groupD)
#GROUP E
switzerland = Team.create(team_number: 17, name: 'Switzerland', portuguese_name: 'Suiça', group: groupE)
ecuador 	= Team.create(team_number: 18, name: 'Ecuador', portuguese_name: 'Equador', group: groupE)
france		= Team.create(team_number: 19, name: 'France', portuguese_name: 'França', group: groupE)
honduras	= Team.create(team_number: 20, name: 'Honduras', portuguese_name: 'Honduras', group: groupE)
#GROUP F
argentina 	= Team.create(team_number: 21, name: 'Argentina', portuguese_name: 'Argentina', group: groupF)
bosnia		= Team.create(team_number: 22, name: 'Bosnia and Herzegovina', portuguese_name: 'Bósnia e Herzegovina', group: groupF)
iran		= Team.create(team_number: 23, name: 'Iran', portuguese_name: 'Irã', group: groupF)
nigeria		= Team.create(team_number: 24, name: 'Nigeria', portuguese_name: 'Nigéria', group: groupF)
#GROUP G
germany		= Team.create(team_number: 25, name: 'Germany', portuguese_name: 'Alemanha', group: groupG)
portugal	= Team.create(team_number: 26, name: 'Portugal', portuguese_name: 'Portugal', group: groupG)
ghana		= Team.create(team_number: 27, name: 'Ghana', portuguese_name: 'Gana', group: groupG)
usa 		= Team.create(team_number: 28, name: 'USA', portuguese_name: 'EUA', group: groupG)
#GROUP H
belgium 	= Team.create(team_number: 29, name: 'Belgium', portuguese_name: 'Bélgica', group: groupH)
algeria		= Team.create(team_number: 30, name: 'Algeria', portuguese_name: 'Argélia', group: groupH)
russia		= Team.create(team_number: 31, name: 'Russia', portuguese_name: 'Rússia', group: groupH)
korea		= Team.create(team_number: 32, name: 'Korea Republic', portuguese_name: 'Coreia do Sul', group: groupH)

#TBD TEAM
tbd = Team.create(team_number: 33, name: 'TBD', portuguese_name: 'TBD')



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
bh = Venue.create(venue_number: 12, name: 'Belo Horizonte')


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

##### GAMES - GROUP C
Game.create(game_number: 5, 
			team1: colombia, 
			team2: greece, 
			venue: bh, 
			date: '14/06', 
			time:'13:00', 
			group: groupC)
Game.create(game_number: 6, 
			team1: cote, 
			team2: japan, 
			venue: recife, 
			date: '14/06', 
			time: '22:00', 
			group: groupC)
Game.create(game_number: 21, 
			team1: colombia, 
			team2: cote, 
			venue: brasilia, 
			date: '19/06', 
			time: '22:00', 
			group: groupC)
Game.create(game_number: 22, 
			team1: japan, 
			team2: greece, 
			venue: natal, 
			date: '19/06', 
			time: '19:00', 
			group: groupC)
Game.create(game_number: 37, 
			team1: japan, 
			team2: colombia, 
			venue: cuiaba, 
			date: '24/06', 
			time: '17:00', 
			group: groupC)
Game.create(game_number: 38, 
			team1: greece, 
			team2: cote, 
			venue: fortaleza, 
			date: '24/06', 
			time: '17:00', 
			group: groupC)

##### GAMES - GROUP D
Game.create(game_number: 7, 
			team1: uruguay, 
			team2: costa, 
			venue: fortaleza, 
			date: '14/06', 
			time:'16:00', 
			group: groupD)
Game.create(game_number: 8, 
			team1: england, 
			team2: italy, 
			venue: manaus, 
			date: '14/06', 
			time:'18:00', 
			group: groupD)
Game.create(game_number: 23, 
			team1: uruguay, 
			team2: england, 
			venue: sp, 
			date: '19/06', 
			time:'16:00', 
			group: groupD)
Game.create(game_number: 24, 
			team1: italy, 
			team2: costa, 
			venue: recife, 
			date: '20/06', 
			time:'13:00', 
			group: groupD)
Game.create(game_number: 39, 
			team1: italy, 
			team2: uruguay, 
			venue: natal, 
			date: '24/06', 
			time:'13:00', 
			group: groupD)
Game.create(game_number: 40, 
			team1: costa, 
			team2: england, 
			venue: bh, 
			date: '24/06', 
			time:'13:00', 
			group: groupD)


##### GAMES - GROUP E
Game.create(game_number: 9, 
			team1: switzerland, 
			team2: ecuador, 
			venue: brasilia, 
			date: '15/06', 
			time:'13:00', 
			group: groupE)
Game.create(game_number: 10, 
			team1: france, 
			team2: honduras, 
			venue: poa, 
			date: '15/06', 
			time:'16:00', 
			group: groupE)
Game.create(game_number: 25, 
			team1: switzerland, 
			team2: france, 
			venue: salvador, 
			date: '20/06', 
			time:'16:00', 
			group: groupE)
Game.create(game_number: 26, 
			team1: honduras, 
			team2: ecuador, 
			venue: curitiba, 
			date: '20/06', 
			time:'19:00', 
			group: groupE)
Game.create(game_number: 41, 
			team1: honduras, 
			team2: switzerland, 
			venue: manaus, 
			date: '25/06', 
			time:'17:00', 
			group: groupE)
Game.create(game_number: 42, 
			team1: ecuador, 
			team2: france, 
			venue: rio, 
			date: '25/06', 
			time:'17:00', 
			group: groupE)

##### GAMES - GROUP F
Game.create(game_number: 11, 
			team1: argentina, 
			team2: bosnia, 
			venue: rio, 
			date: '15/06', 
			time: '19:00', 
			group: groupF)
Game.create(game_number: 12, 
			team1: iran, 
			team2: nigeria, 
			venue: curitiba, 
			date: '16/06', 
			time: '16:00', 
			group: groupF)
Game.create(game_number: 27, 
			team1: argentina, 
			team2: iran, 
			venue: bh, 
			date: '21/06', 
			time: '13:00', 
			group: groupF)
Game.create(game_number: 28, 
			team1: nigeria, 
			team2: bosnia, 
			venue: cuiaba, 
			date: '21/06', 
			time: '18:00', 
			group: groupF)
Game.create(game_number: 43, 
			team1: nigeria, 
			team2: argentina, 
			venue: poa, 
			date: '25/06', 
			time: '13:00', 
			group: groupF)
Game.create(game_number: 44, 
			team1: bosnia, 
			team2: iran, 
			venue: salvador, 
			date: '25/06', 
			time: '13:00', 
			group: groupF)

##### GAMES - GROUP G
Game.create(game_number: 13, 
			team1: germany, 
			team2: portugal, 
			venue: salvador, 
			date: '16/06', 
			time: '13:00', 
			group: groupG)
Game.create(game_number: 14, 
			team1: ghana, 
			team2: usa, 
			venue: natal, 
			date: '16/06', 
			time: '19:00', 
			group: groupG)
Game.create(game_number: 29, 
			team1: germany, 
			team2: ghana, 
			venue: fortaleza, 
			date: '21/06', 
			time: '16:00', 
			group: groupG)
Game.create(game_number: 30, 
			team1: usa, 
			team2: portugal, 
			venue: manaus, 
			date: '22/06', 
			time: '18:00', 
			group: groupG)
Game.create(game_number: 45, 
			team1: usa, 
			team2: germany, 
			venue: recife, 
			date: '26/06', 
			time: '13:00', 
			group: groupG)
Game.create(game_number: 46, 
			team1: portugal, 
			team2: ghana, 
			venue: brasilia, 
			date: '26/06', 
			time: '13:00', 
			group: groupG)

##### GAMES - GROUP H
Game.create(game_number: 15, 
			team1: belgium, 
			team2: algeria, 
			venue: bh, 
			date: '17/06', 
			time: '13:00', 
			group: groupH)
Game.create(game_number: 16, 
			team1: russia, 
			team2: korea, 
			venue: cuiaba, 
			date: '17/06', 
			time: '18:00', 
			group: groupH)
Game.create(game_number: 31, 
			team1: belgium, 
			team2: russia, 
			venue: rio, 
			date: '22/06', 
			time: '13:00', 
			group: groupH)
Game.create(game_number: 32, 
			team1: korea, 
			team2: algeria, 
			venue: poa,
			date: '22/06', 
			time: '16:00', 
			group: groupH)
Game.create(game_number: 47, 
			team1: korea, 
			team2: belgium, 
			venue: sp, 
			date: '26/06', 
			time: '17:00', 
			group: groupH)
Game.create(game_number: 48, 
			team1: algeria, 
			team2: russia, 
			venue: curitiba, 
			date: '26/06', 
			time: '17:00', 
			group: groupH)





##### GAMES - ROUND OF 16
Game.create(game_number: 49, 
			team1: tbd, 
			team2: tbd, 
			venue: bh, 
			date: '28/06', 
			time: '13:00', 
			group: group_round16)
Game.create(game_number: 50, 
			team1: tbd, 
			team2: tbd, 
			venue: rio, 
			date: '28/06', 
			time: '17:00', 
			group: group_round16)
Game.create(game_number: 51, 
			team1: tbd, 
			team2: tbd, 
			venue: fortaleza, 
			date: '29/06', 
			time: '13:00', 
			group: group_round16)
Game.create(game_number: 52, 
			team1: tbd, 
			team2: tbd, 
			venue: recife, 
			date: '29/06', 
			time: '17:00', 
			group: group_round16)
Game.create(game_number: 53, 
			team1: tbd, 
			team2: tbd, 
			venue: brasilia, 
			date: '30/06', 
			time: '13:00', 
			group: group_round16)
Game.create(game_number: 54, 
			team1: tbd, 
			team2: tbd, 
			venue: poa, 
			date: '30/06', 
			time: '17:00', 
			group: group_round16)
Game.create(game_number: 55, 
			team1: tbd, 
			team2: tbd, 
			venue: sp, 
			date: '01/07', 
			time: '13:00', 
			group: group_round16)
Game.create(game_number: 56, 
			team1: tbd, 
			team2: tbd, 
			venue: salvador, 
			date: '01/07', 
			time: '17:00', 
			group: group_round16)




##### GAMES - QUARTER-FINALS
Game.create(game_number: 57, 
			team1: tbd, 
			team2: tbd, 
			venue: rio, 
			date: '04/07', 
			time: '13:00', 
			group: group_quarter)
Game.create(game_number: 58, 
			team1: tbd, 
			team2: tbd, 
			venue: fortaleza, 
			date: '04/07', 
			time: '17:00', 
			group: group_quarter)
Game.create(game_number: 59, 
			team1: tbd, 
			team2: tbd, 
			venue: brasilia, 
			date: '05/07', 
			time: '13:00', 
			group: group_quarter)
Game.create(game_number: 60, 
			team1: tbd, 
			team2: tbd, 
			venue: salvador, 
			date: '05/07', 
			time: '17:00', 
			group: group_quarter)





##### GAMES - SEMI-FINALS
Game.create(game_number: 61, 
			team1: tbd, 
			team2: tbd, 
			venue: bh, 
			date: '08/07', 
			time: '17:00', 
			group: group_semi)
Game.create(game_number: 62, 
			team1: tbd, 
			team2: tbd, 
			venue: sp, 
			date: '09/07', 
			time: '17:00', 
			group: group_semi)



##### GAMES - THIRD
Game.create(game_number: 63, 
			team1: tbd, 
			team2: tbd, 
			venue: brasilia, 
			date: '12/07', 
			time: '17:00', 
			group: group_third)



##### GAMES - FINAL
Game.create(game_number: 64, 
			team1: tbd, 
			team2: tbd, 
			venue: bh, 
			date: '13/07', 
			time: '16:00', 
			group: group_final)


















