CREATE TABLE student (
	student_id INT PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(20)
);

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3,2);

ALTER TABLE student DROP COLUMN gpa;

SELECT * FROM student;


CREATE TABLE student (
	student_id INT,
	name VARCHAR(20) NOT NULL,
	major VARCHAR(20) UNIQUE,
	PRIMARY KEY(student_id)
);





CREATE TABLE student (
	student_id INT,
	name VARCHAR(20),
	major VARCHAR(20) DEFAULT 'undecided',
	PRIMARY KEY(student_id)
);





