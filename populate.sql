INSERT INTO player(player_name, number_of_matches)
VALUES('Vasyan', 6);
INSERT INTO player(player_name, number_of_matches)
VALUES('Michone', 3);
INSERT INTO player(player_name, number_of_matches)
VALUES('ChonGuk', 2);
INSERT INTO player(player_name, number_of_matches)
VALUES('ChingChong', 3);
INSERT INTO player(player_name, number_of_matches)
VALUES('BestGG', 2);
INSERT INTO player(player_name, number_of_matches)
VALUES('Gordon', 3);
INSERT INTO player(player_name, number_of_matches)
VALUES('MoyKot', 2);
INSERT INTO player(player_name, number_of_matches)
VALUES('Arakun', 1);
INSERT INTO player(player_name, number_of_matches)
VALUES('Yarik', 2);



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
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(13, 'Gordon', 'Z', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(14, 'Michone', 'Z', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(15, 'MoyKot', 'T', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(16, 'ChonGuk', 'T', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(17, 'MoyKot', 'Z', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(18, 'Arakun', 'P', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(19, 'BestGG', 'P', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(20, 'Yarik', 'Z', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(21, 'ChingChong', 'T', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(22, 'Yarik', 'P', '[loser]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(23, 'Vasyan', 'P', '[winner]');
INSERT INTO participant(participant_id, player_name, faction, victory_status)
VALUES(24, 'Gordon', 'P', '[loser]');



INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(1, '07/06/2016', 1, 2);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(2, '07/06/2016', 3, 4);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(3, '16/07/2016', 5, 6);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(4, '16/09/2016', 7, 8);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(5, '01/01/2017', 9, 10);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(6, '07/01/2017', 11, 12);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(7, '07/02/2017', 13, 14);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(8, '07/02/2017', 15, 16);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(9, '11/05/2017', 17, 18);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(10, '11/05/2017', 19, 20);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(11, '11/05/2017', 21, 22);
INSERT INTO match(match_id, match_date, participant1_id, participant2_id)
VALUES(12, '11/05/2017', 23, 24);
