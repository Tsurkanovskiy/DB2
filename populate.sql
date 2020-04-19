INSERT INTO player(player_name, number_of_matches)
VALUES('Vasyan', 5);
INSERT INTO player(player_name, number_of_matches)
VALUES('Michone', 2);
INSERT INTO player(player_name, number_of_matches)
VALUES('ChonGuk', 1);
INSERT INTO player(player_name, number_of_matches)
VALUES('ChingChong', 2);
INSERT INTO player(player_name, number_of_matches)
VALUES('BestGG', 1);
INSERT INTO player(player_name, number_of_matches)
VALUES('Gordon', 1);



INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(1, 'Vasyan', 'P', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(2, 'Michone', 'Z', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(3, 'Vasyan', 'P', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(4, 'ChonGuk', 'T', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(5, 'Vasyan', 'P', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(6, 'ChingChong', 'Z', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(7, 'BestGG', 'P', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(8, 'Vasyan', 'T', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(9, 'Michone', 'Z', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(10, 'ChingChong', 'P', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(11, 'Vasyan', 'Z', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(12, 'Gordon', 'P', '[loser]');



INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(1, 07/06/2016, 1, 2);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(2, 09/06/2016, 3, 4);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(3, 11/07/2016, 5, 6);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(4, 16/09/2016, 7, 8);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(5, 01/01/2017, 9, 10);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(6, 07/01/2017, 11, 12);