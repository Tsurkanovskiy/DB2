import cx_Oracle
 
 
username = 'TESTING'
password = '1111'
databaseName = "localhost/db11g"
 
connection = cx_Oracle.connect (username,password,databaseName)
 
cursor = connection.cursor()
 
query = '''SELECT
    player.player_name, played_matches
FROM
	player LEFT OUTER JOIN	   
    (SELECT player_name, count(player_name) AS played_matches
      FROM participant 
     GROUP by player_name) temp
        ON player.player_name = temp.player_name
ORDER BY played_matches'''


cursor.execute (query)

data = cursor.fetchone ()
while (data!=None):
	print (data)
	data = cursor.fetchone ()

print("-------------------------------------------------")
 
query = '''SELECT
    faction, faction_victories, ROUND((faction_victories/all_victories * 100),0)
FROM
    (SELECT faction, count(faction) AS faction_victories
      FROM participant 
      WHERE participant.victory_status=\'[winner]\'
     GROUP by faction),
     (SELECT count(participant.victory_status) AS all_victories
      FROM participant
      WHERE participant.victory_status=\'[winner]\') '''
cursor.execute (query)


data = cursor.fetchone ()
while (data!=None):
	print (data)
	data = cursor.fetchone ()

print("-------------------------------------------------")
 
query = 'SELECT TO_CHAR(match_date), COUNT(match_date) FROM match GROUP BY match_date'
cursor.execute (query)


data = cursor.fetchone ()
while (data!=None):
	print (data)
	data = cursor.fetchone ()


 
cursor.close ()
 
connection.close ()
