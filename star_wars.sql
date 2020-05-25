DROP TABLE characters;

CREATE TABLE characters (
    name VARCHAR(255),
    darkside BOOLEAN,
    age INT
);

INSERT INTO characters (name, darkside, age) VALUES ('luke', TRUE, 22);

SELECT * FROM characters;
