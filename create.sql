CREATE TABLE match (
    match_id  NUMBER(4) NOT NULL,
    match_date  DATE NOT NULL,
    participant1_id  NUMBER(4) NOT NULL
    participant2_id  NUMBER(4) NOT NULL
);

ALTER TABLE match ADD CONSTRAINT match_pk PRIMARY KEY ( match_id );

CREATE TABLE participant (
    participant_id  NUMBER(4) NOT NULL,
    player_name  CHAR(14) NOT NULL,
    faction CHAR(2) NOT NULL,
    victory_status CHAR(8) NOT NULL
);

ALTER TABLE participant ADD CONSTRAINT participant_pk PRIMARY KEY ( participant_id );

CREATE TABLE player(
    player_name CHAR(14) NOT NULL,
    number_of_matches NUMBER(4)
);

ALTER TABLE player ADD CONSTRAINT player_pk PRIMARY KEY ( player_name );


ALTER TABLE match
    ADD CONSTRAINT match_participant1_fk FOREIGN KEY ( participant1_id )
        REFERENCES participant ( participant_id )
    NOT DEFERRABLE;

ALTER TABLE match
    ADD CONSTRAINT match_participant2_fk FOREIGN KEY ( participant2_id )
        REFERENCES participant ( participant_id )
    NOT DEFERRABLE;

ALTER TABLE participant
    ADD CONSTRAINT participant_name_fk FOREIGN KEY ( player_name )
        REFERENCES player ( player_name )
    NOT DEFERRABLE;

ALTER TABLE participant
ADD CONSTRAINT factions CHECK (faction faction IN ('P','Z','T') ) [DISABLE];

ALTER TABLE participant
ADD CONSTRAINT won_or_lost CHECK (victory_status victory_status IN ('[winner]','[loser]') ) [DISABLE];