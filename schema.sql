-- Drop table if exists
DROP TABLE matchup;

-- Create the players table
CREATE TABLE matchup (
	play_id INT,
	posteam VARCHAR,
	defteam VARCHAR
);

-- Check data import
SELECT *
FROM matchup;


-- Drop table if exists
DROP TABLE plays;

-- Create the matches table
CREATE TABLE plays (
	plays_id INT,
	drive INT,
	qtr INT,
	down INT,
	ydstogo INT,
	yardline_100 INT,
	week INT
);

-- Check data import
SELECT *
FROM plays;

-- Perform an INNER JOIN on the two tables
SELECT matchup.play_id, matchup.posteam, matchup.defteam, plays.drive, plays.qtr, plays.down, plays.ydstogo, plays.yardline_100, plays.week
FROM matchup
INNER JOIN plays ON
plays.plays_id=matchup.play_id;
