CREATE TABLE students (
id integer PRIMARY KEY,
first_name varchar NOT NULL,
middle_name varchar,
last_name varchar NOT NULL,
age integer,
location varchar);

INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (1, 'Juan', NULL, 'Cruz', 18, 'Manila'),
(2, 'Anne', NULL, 'Wall', 20, 'Manila'),
(3, 'Theresa', NULL, 'Joseph', 21, 'Manila'),
(4, 'Issac', NULL, 'Gray', 19, 'Laguna'),
(5, 'Zack', NULL, 'Matthews', 22, 'Marikina'),
(6, 'Finn', NULL, 'Lam', 25, 'Manila');

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' where id = '1';

DELETE FROM students WHERE id = 6;