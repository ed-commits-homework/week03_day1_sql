DROP TABLE characters;

CREATE TABLE characters (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    darkside BOOLEAN,
    age INT
);

INSERT INTO characters (name, darkside, age) VALUES ('anakin', false, 22);
INSERT INTO characters (name, darkside, age) VALUES ('obi-wan', false, 25);

UPDATE characters SET (name, darkside) = ('darth vader', true) WHERE name = 'anakin';

INSERT INTO characters (name, darkside, age) VALUES ('yoda', false, 999);

UPDATE characters SET age = 65 WHERE name = 'obi-wan';

SELECT * FROM characters;

CREATE TABLE lightsabers (
    id SERIAL PRIMARY KEY,
    color VARCHAR(255) NOT NULL,
    character_id INT REFERENCES characters(id)
);

INSERT INTO lightsabers (color) VALUES ('green');
INSERT INTO lightsabers (color) VALUES ('red');
