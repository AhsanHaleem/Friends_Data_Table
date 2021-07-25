/*Create a Table

In this project, you will create your own friends table and add/delete data from it! */


CREATE TABLE friends(
	id INTEGER,
  name TEXT,
  birthday DATE,
);

INSERT INTO friends(id, name, birthday)
VALUES (1 ,'Jane Doe', '05-30-1990');
VALUES (2, 'Ali Abu Talib', '06-30-2000');
VALUES (3, 'Muhammad Algomodi', '09-05-1997');

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'aliabutalib@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'algomodi@gmail.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;