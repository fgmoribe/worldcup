# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


####
#     PRODUCTION FILE
####


#clear database
Group.delete_all
Team.delete_all
Venue.delete_all
Game.delete_all
Classification.delete_all

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



##### CLASSIFICATION
#GROUP A
class_brazil = Classification.create(group: groupA, team: brazil, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_croatia = Classification.create(group: groupA, team: croatia, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_mexico = Classification.create(group: groupA, team: mexico, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_cameroon = Classification.create(group: groupA, team: cameroon, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)

#GROUP B
class_spain = Classification.create(group: groupB, team: spain, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_netherlands = Classification.create(group: groupB, team: netherlands, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_chile = Classification.create(group: groupB, team: chile, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_australia = Classification.create(group: groupB, team: australia, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)

#GROUP C
class_colombia = Classification.create(group: groupC, team: colombia, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_greece = Classification.create(group: groupC, team: greece, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_cote = Classification.create(group: groupC, team: cote, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_japan = Classification.create(group: groupC, team: japan, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)

#GROUP D
class_uruguay = Classification.create(group: groupD, team: uruguay, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_costa = Classification.create(group: groupD, team: costa, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_england = Classification.create(group: groupD, team: england, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_italy = Classification.create(group: groupD, team: italy, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)

#GROUP E
class_switzerland = Classification.create(group: groupE, team: switzerland, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_ecuador = Classification.create(group: groupE, team: ecuador, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_france = Classification.create(group: groupE, team: france, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_honduras = Classification.create(group: groupE, team: honduras, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)


#GROUP F
class_argentina = Classification.create(group: groupF, team: argentina, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_bosnia = Classification.create(group: groupF, team: bosnia, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_iran = Classification.create(group: groupF, team: iran, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_nigeria = Classification.create(group: groupF, team: nigeria, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)


#GROUP G
class_germany = Classification.create(group: groupG, team: germany, position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_portugal = Classification.create(group: groupG, team: portugal, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_ghana = Classification.create(group: groupG, team: ghana, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_usa = Classification.create(group: groupG, team: usa, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)

#GROUP H
class_belgium = Classification.create(group: groupH, team: belgium , position: 1, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_algeria = Classification.create(group: groupH, team: algeria, position: 2, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_russia = Classification.create(group: groupH, team: russia, position: 3, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)
class_korea = Classification.create(group: groupH, team: korea, position: 4, games: 0, wins: 0, draws: 0, loses: 0, points: 0, goals: 0, saldo: 0)



### CLASSIFICATION UPDATES
## Grupo A
class_brazil.update(position: 1, games: 2, wins: 1, draws: 1, loses: 0, points: 4, goals: 3, saldo: 2)
class_croatia.update(position: 3, games: 2, wins: 1, draws: 0, loses: 1, points: 3, goals: 5, saldo: 2)
class_mexico.update(position: 2, games: 2, wins: 1, draws: 1, loses: 0, points: 4, goals: 1, saldo: 1)
class_cameroon.update(position: 4, games: 2, wins: 0, draws: 0, loses: 2, points: 0, goals: 0, saldo: -5)

## Grupo B
class_spain.update(position: 4, games: 2, wins: 0, draws: 0, loses: 2, points: 0, goals: 1, saldo: -6)
class_netherlands.update(position: 1, games: 2, wins: 2, draws: 0, loses: 0, points: 6, goals: 8, saldo: 5)
class_chile.update(position: 2, games: 2, wins: 2, draws: 0, loses: 0, points: 6, goals: 5, saldo: 4)
class_australia.update(position: 3, games: 2, wins: 0, draws: 0, loses: 2, points: 0, goals: 3, saldo: -3)

## Grupo C
class_colombia.update(position: 1, games: 2, wins: 2, draws: 0, loses: 0, points: 6, goals: 5, saldo: 4)
class_greece.update(position: 4, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 0, saldo: -3)
class_cote.update(position: 2, games: 2, wins: 1, draws: 0, loses: 1, points: 3, goals: 3, saldo: 0)
class_japan.update(position: 3, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 1, saldo: -1)

## Grupo D
class_uruguay.update(position: 3, games: 2, wins: 1, draws: 0, loses: 1, points: 3, goals: 3, saldo: -1)
class_costa.update(position: 1, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 3, saldo: 2)
class_england.update(position: 4, games: 2, wins: 0, draws: 0, loses: 2, points: 0, goals: 2, saldo: -2)
class_italy.update(position: 2, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 2, saldo: 1)

## Grupo E
class_switzerland.update(position: 2, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 2, saldo: 1)
class_ecuador.update(position: 3, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 1, saldo: -1)
class_france.update(position: 1, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 3, saldo: 0)
class_honduras.update(position: 4, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 0, saldo: -3)

## Grupo F
class_argentina.update(position: 1, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 2, saldo: 1)
class_bosnia.update(position: 4, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 1, saldo: -1)
class_iran.update(position: 3, games: 1, wins: 0, draws: 1, loses: 0, points: 1, goals: 0, saldo: 0)
class_nigeria.update(position: 2, games: 1, wins: 0, draws: 1, loses: 0, points: 1, goals: 0, saldo: 0)

## Grupo G
class_germany.update(position: 1, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 4, saldo: 4)
class_portugal.update(position: 4, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 0, saldo: -4)
class_ghana.update(position: 3, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 1, saldo: -1)
class_usa.update(position: 2, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 2, saldo: 1)

## Grupo H
class_belgium.update(position: 1, games: 1, wins: 1, draws: 0, loses: 0, points: 3, goals: 2, saldo: 1)
class_algeria.update(position: 4, games: 1, wins: 0, draws: 0, loses: 1, points: 0, goals: 1, saldo: -1)
class_russia.update(position: 3, games: 1, wins: 0, draws: 1, loses: 0, points: 1, goals: 1, saldo: 0)
class_korea.update(position: 2, games: 1, wins: 0, draws: 1, loses: 0, points: 1, goals: 1, saldo: 0)

















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
game1 = Game.create(game_number: 1, team1: brazil, team2: croatia, venue:sp, date: '12/06', time:'17:00', group: groupA)
game2 = Game.create(game_number: 2, team1: mexico, team2: cameroon, venue:natal, date: '13/06', time:'13:00', group: groupA)
game17 = Game.create(game_number: 17, team1: brazil, team2: mexico, venue:fortaleza, date: '17/06', time:'16:00', group: groupA)
game18 = Game.create(game_number: 18, team1: cameroon, team2: croatia, venue:manaus, date: '18/06', time:'18:00', group: groupA)
Game.create(game_number: 33, team1: cameroon, team2: brazil, venue:brasilia, date: '23/06', time:'17:00', group: groupA)
Game.create(game_number: 34, team1: croatia, team2: mexico, venue:recife, date: '23/06', time:'17:00', group: groupA)

##teste API
game1.update(goals1: 3, goals2: 1)
game2.update(goals1: 1, goals2: 0)
game17.update(goals1: 0, goals2: 0)
game18.update(goals1: 0, goals2: 4)

##### GAMES - GROUP B
game3 = Game.create(game_number: 3, team1: spain, team2: netherlands, venue:salvador, date: '13/06', time:'16:00', group: groupB)
game4 = Game.create(game_number: 4, team1: chile, team2: australia, venue:cuiaba, date: '13/06', time:'18:00', group: groupB)
game19 = Game.create(game_number: 19, team1: spain, team2: chile, venue:rio, date: '18/06', time:'16:00', group: groupB)
game20 = Game.create(game_number: 20, team1: australia, team2: netherlands, venue:poa, date: '18/06', time:'13:00', group: groupB)
Game.create(game_number: 35, team1: australia, team2: spain, venue:curitiba, date: '23/06', time:'13:00', group: groupB)
Game.create(game_number: 36, team1: netherlands, team2: chile, venue:sp, date: '23/06', time:'13:00', group: groupB)

##teste API
game3.update(goals1: 1, goals2: 5)
game4.update(goals1: 3, goals2: 1)
game20.update(goals1: 2, goals2: 3)
game19.update(goals1: 0, goals2: 2)

##### GAMES - GROUP C
game5 = Game.create(game_number: 5, 
			team1: colombia, 
			team2: greece, 
			venue: bh, 
			date: '14/06', 
			time:'13:00', 
			group: groupC)
game6 = Game.create(game_number: 6, 
			team1: cote, 
			team2: japan, 
			venue: recife, 
			date: '14/06', 
			time: '22:00', 
			group: groupC)
# VERIFICAR - horario diferente
game21 = Game.create(game_number: 21, 
			team1: colombia, 
			team2: cote, 
			venue: brasilia, 
			date: '19/06', 
			time: '22:00', 
			group: groupC)
game22 = Game.create(game_number: 22, 
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
game38 = Game.create(game_number: 38, 
			team1: greece, 
			team2: cote, 
			venue: fortaleza, 
			date: '24/06', 
			time: '17:00', 
			group: groupC)


game5.update(goals1: 3, goals2: 0)
game6.update(goals1: 2, goals2: 1)
game21.update(goals1: 2, goals2: 1)
##teste API
#game22.update(goals1: 1, goals2: 1)
#game38.update(goals1: 1, goals2: 4)


##### GAMES - GROUP D
game7 = Game.create(game_number: 7, 
			team1: uruguay, 
			team2: costa, 
			venue: fortaleza, 
			date: '14/06', 
			time:'16:00', 
			group: groupD)
game8 = Game.create(game_number: 8, 
			team1: england, 
			team2: italy, 
			venue: manaus, 
			date: '14/06', 
			time:'18:00', 
			group: groupD)
game23 = Game.create(game_number: 23, 
			team1: uruguay, 
			team2: england, 
			venue: sp, 
			date: '19/06', 
			time:'16:00', 
			group: groupD)
game24 = Game.create(game_number: 24, 
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

##teste API
game7.update(goals1: 1, goals2: 3)
game8.update(goals1: 1, goals2: 2)
game23.update(goals1: 2, goals2: 1)
#game24.update(goals1: 1, goals2: 0)





##### GAMES - GROUP E
game9 = Game.create(game_number: 9, 
			team1: switzerland, 
			team2: ecuador, 
			venue: brasilia, 
			date: '15/06', 
			time:'13:00', 
			group: groupE)
game10 = Game.create(game_number: 10, 
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
game41 = Game.create(game_number: 41, 
			team1: honduras, 
			team2: switzerland, 
			venue: manaus, 
			date: '25/06', 
			time:'17:00', 
			group: groupE)
game42 = Game.create(game_number: 42, 
			team1: ecuador, 
			team2: france, 
			venue: rio, 
			date: '25/06', 
			time:'17:00', 
			group: groupE)


game9.update(goals1: 2, goals2: 1)
game10.update(goals1: 3, goals2: 0)
##teste API
#game42.update(goals1: 1, goals2: 5)
#game41.update(goals1: 10, goals2: 4)



##### GAMES - GROUP F
game11 = Game.create(game_number: 11, 
			team1: argentina, 
			team2: bosnia, 
			venue: rio, 
			date: '15/06', 
			time: '19:00', 
			group: groupF)
game12 = Game.create(game_number: 12, 
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
game28 = Game.create(game_number: 28, 
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

game11.update(goals1: 2, goals2: 1)
##teste API
game12.update(goals1: 0, goals2: 0)
#game28.update(goals1: 4, goals2: 4)





##### GAMES - GROUP G
game13 = Game.create(game_number: 13, 
			team1: germany, 
			team2: portugal, 
			venue: salvador, 
			date: '16/06', 
			time: '13:00', 
			group: groupG)
game14 = Game.create(game_number: 14, 
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
game46 = Game.create(game_number: 46, 
			team1: portugal, 
			team2: ghana, 
			venue: brasilia, 
			date: '26/06', 
			time: '13:00', 
			group: groupG)

##teste API
game13.update(goals1: 4, goals2: 0)
game14.update(goals1: 1, goals2: 2)
#game46.update(goals1: 1, goals2: 0)




##### GAMES - GROUP H
game15 = Game.create(game_number: 15, 
			team1: belgium, 
			team2: algeria, 
			venue: bh, 
			date: '17/06', 
			time: '13:00', 
			group: groupH)
game16 = Game.create(game_number: 16, 
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
game32 = Game.create(game_number: 32, 
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
game48 = Game.create(game_number: 48, 
			team1: algeria, 
			team2: russia, 
			venue: curitiba, 
			date: '26/06', 
			time: '17:00', 
			group: groupH)

##teste API
game15.update(goals1: 2, goals2: 1)
game16.update(goals1: 1, goals2: 1)
#game32.update(goals1: 2, goals2: 4)
#game48.update(goals1: 2, goals2: 2)


##### GAMES - ROUND OF 16
game49 = Game.create(game_number: 49, 
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
game53 = Game.create(game_number: 53, 
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



##teste API
#game49.update(goals1: 2, goals2: 0, penalty1: 7, penalty2:6)
#game53.update(goals1: 2, goals2: 2, penalty1: 3, penalty2:4)


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
			venue: rio, 
			date: '13/07', 
			time: '16:00', 
			group: group_final)


















