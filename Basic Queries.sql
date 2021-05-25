SELECT * FROM student

SELECT name , major
FROM student;

SELECT student.name , student.major
FROM student;



SELECT student.name , student.major
FROM student
ORDER BY name;


SELECT student.name , student.major
FROM student
ORDER BY name DESC;


SELECT student.name , student.major
FROM student
ORDER BY student_id DESC;


SELECT *
FROM student
ORDER BY student_id ASC;


SELECT *
FROM student
ORDER BY major, student_id;


SELECT *
FROM student
ORDER BY major, student_id DESC;


SELECT *
FROM student
WHERE major = 'Biology';


SELECT name , major
FROM student
WHERE major = 'Biology' OR major = 'Chemistry';


SELECT name , major
FROM student
WHERE major = 'Biology' OR name = 'Kate';


--<,>.<=,>=,=,<>,AND,OR



SELECT name , major
FROM student
WHERE major <> 'Biology';





SELECT name , major
FROM student
WHERE student_id <8 ;



SELECT *
FROM student
WHERE student_id <=8 AND name <> 'Jack';



SELECT *
FROM student
WHERE name IN ('Claire','Kate' , 'Mike');




SELECT *
FROM student
WHERE major IN ('Biology','Sociology') AND student_id > 7 ;