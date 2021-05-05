DROP TABLE IF EXISTS players;
CREATE TABLE players (
    id serial PRIMARY KEY,
    name VARCHAR (100) NOT NULL,
    age INT,
    world_titles INT
);