CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(40),
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);

INSERT INTO person
(person_name, age, height, city, favorite_color)
VALUES
('Callie', 36, 154, 'Georgetown', 'Blue'), ('Matt', 36, 164, 'Georgetown', 'Blue'),('Misha', 28, 163, 'Provo', 'Green'), ('Diane', 56, 152, 'Austin', 'Red'), ('Ron', 55, 160, 'Houston', 'Yellow');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age>20;
SELECT * FROM person WHERE age=18;
SELECT * FROM person WHERE age<20 or age>30;
SELECT * FROM person WHERE age!=27;
SELECT * FROM person WHERE favorite_color!='Red' and favorite_color!='Blue';
SELECT * FROM person WHERE favorite_color='Orange' or favorite_color='Green';
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
