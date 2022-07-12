1.
CREATE TABLE person (
  id serial PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER,
  height numeric(18,3),
  city VARCHAR(40),
  favorite_color VARCHAR(40)
);

2.
INSERT INTO person (name, age, height, city, favorite_color)
VALUES 
('Tanner', 32, 175.25, 'Orem', 'Sage Green'),
('Tayler', 27, 125.39, 'Orem', 'Blue'),
('Taylor', 36, 180.39, 'Sarataga Springs', 'Orange'),
('Tucker', 26, 181.43, 'American Fork', 'Black'),
('Tammy', 62, 100.01, 'Spanish Fork', 'Yellow');

3.
SELECT * 
FROM person
ORDER BY height ASC;

4.
SELECT * 
FROM person
ORDER BY height ASC;

5.
SELECT * 
FROM person
ORDER BY age DSC;

6.
SELECT * FROM person WHERE age > 20;

7.
SELECT * FROM person WHERE age = 18;

8.
SELECT * FROM person WHERE age < 20 or age > 30;

9.
SELECT * FROM person WHERE age <> 27;

10.
SELECT * FROM person WHERE favorite_color <> 'red';

11.
SELECT * FROM person WHERE favorite_color <> 'red' or <> 'blue';

12.
SELECT * FROM person WHERE favorite_color = 'orange' or favorite_color = 'green';

13.
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

14.
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');