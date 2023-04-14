-- Creating student_courses table
CREATE TABLE student_courses (studentid INT, course varchar (40), grade FOAT DEFAULT NULL, FOREIGN KEY (studentid) REFERENCES students (id), FOREIGN KEY (course) REFERENCES courses (code) ); 

--Class enrollment 
	--Fred
INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Fred' AND lastname = 'Flintstone'), (SELECT code FROM courses WHERE code = 'INFO330A') );

INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Fred' AND lastname = 'Flintstone'), (SELECT code FROM courses WHERE code = 'INFO448A') );

INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Fred' AND lastname = 'Flintstone'), (SELECT code FROM courses WHERE code = 'INFO314') );

	--Barney
INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Barney' AND lastname = 'Rubble'), (SELECT code FROM courses WHERE code = 'INFO330A') );

INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Barney' AND lastname = 'Rubble'), (SELECT code FROM courses WHERE code = 'INFO449A') );

	--Wilma
INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Wilma' AND lastname = 'Flintstone'), (SELECT code FROM courses WHERE code = 'BAW0100') );

INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Wilma' AND lastname = 'Flintstone'), (SELECT code FROM courses WHERE code = 'BAW100A') );

	--Betty
INSERT INTO student_courses (studentid, course) VALUES ( (SELECT id FROM students WHERE firstname = 'Betty' AND lastname = 'Rubble'), (SELECT code FROM courses WHERE code = 'BAW0100') );

