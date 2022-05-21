CREATE TABLE notes (
id INTEGER PRIMARY KEY,
body character varying(255),
student_id INTEGER REFERENCES students(id));

INSERT INTO notes (id, body, student_id) VALUES (1, 'note 1', 4),
(2, 'note 2', 3),
(3, 'note 3', 1),
(4, 'note 4', NULL),
(5, 'note 5', 2),
(6, 'note 6', NULL),
(7, 'note 7', 5),
(8, 'note 8', 1),
(9, 'note 9', 5),
(10, 'note 10', 4);

SELECT students.first_name, students.middle_name, students.last_name, notes.body FROM students
INNER JOIN notes on students.id = notes.student_id;

SELECT students.first_name, students.middle_name, students.last_name, notes.body FROM students
INNER JOIN notes on students.id = notes.student_id;

SELECT students.first_name, students.middle_name, students.last_name, notes.body FROM students
RIGHT JOIN notes on students.id = notes.student_id;

SELECT students.first_name, students.middle_name, students.last_name, notes.body FROM students
FULL JOIN notes on students.id = notes.student_id;