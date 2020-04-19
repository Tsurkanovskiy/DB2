SELECT
    *
FROM
    (SELECT player_name, count(player_name) AS played_matches
      FROM participant 
     GROUP by player_name)
ORDER BY played_matches




SELECT
    faction, faction_victories, ROUND((faction_victories/all_victories * 100),0)
FROM
    (SELECT faction, count(faction) AS faction_victories
      FROM participant 
      WHERE participant.victory_status='[winner]'
     GROUP by faction),
     (SELECT count(participant.victory_status) AS all_victories
      FROM participant
      WHERE participant.victory_status='[winner]') 



SELECT match_date, COUNT(match_date) FROM match GROUP BY match_date;