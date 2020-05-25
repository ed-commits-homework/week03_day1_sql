DROP TABLE characters;

CREATE TABLE characters (
    name VARCHAR(255),
    darkside BOOLEAN,
    age INT
);

INSERT INTO characters (name, darkside, age) VALUES ('anakin', false, 22);

UPDATE characters SET (name, darkside) = ('darth vader', true) WHERE name = 'anakin';

INSERT INTO characters (name, darkside, age) VALUES ('yoda', false, 999);

SELECT * FROM characters;
