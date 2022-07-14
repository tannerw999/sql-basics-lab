1.
INSERT INTO artist (name)
VALUES ('Dream Theater'),
('Haken'),
('Symphony X');

2.
SELECT * FROM artist
WHERE artist_id BETWEEN 1 AND 10
ORDER BY name DSC;

3.
SELECT * FROM artist
WHERE artist_id BETWEEN 1 AND 5
ORDER BY name ASC;

4.
SELECT * FROM artist
WHERE name LIKE 'Black%';

5.
SELECT * FROM artist
WHERE name LIKE '%Black%';