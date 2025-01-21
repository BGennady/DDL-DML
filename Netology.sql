CREATE SCHEMA netology;

CREATE TABLE netology.PERSONS (
    name TEXT NOT NULL,
    surname TEXT NOT NULL,
    age INTEGER NOT NULL,
    phone_number VARCHAR(11),
    city_of_living TEXT,
    PRIMARY KEY (name, surname, age)
);
SELECT name, surname
FROM netology.PERSONS
WHERE city_of_living = 'MOSCOW';

SELECT age
FROM netology.PERSONS
WHERE age > 27
ORDER BY age DESC;
