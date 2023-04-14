-- creating students table
CREATE TABLE students (id INTEGER PRIMARY KEY NOT NULL, firstname varchar (40), lastname varchar (80),age INT);

-- inserting all given values
INSERT INTO students(firstname, lastname, age) VALUES ('Fred', 'Flintstone', 35);
INSERT INTO students(firstname, lastname, age) VALUES ('Wilma', 'Flintstone', 29);
INSERT INTO students(firstname, lastname, age) VALUES ('Barney', 'Rubble', 33);
INSERT INTO students(firstname, lastname, age) VALUES ('Betty', 'Rubble', 29);
INSERT INTO students(firstname, lastname, age) VALUES ('Pebbles', 'Flintstone', 1);
INSERT INTO students(firstname, lastname, age) VALUES ('Bam-Bam', 'Rubble', 1);

-- adding values from the show I am currently  watching
INSERT INTO students(firstname, lastname, age) VALUES ('Lucifer', 'Morningstar', 13700000000);
INSERT INTO students(firstname, lastname, age) VALUES ('Trixie', 'Espinoza', 13);
INSERT INTO students(firstname, lastname, age) VALUES ('Ella', 'Lopez', 33);
INSERT INTO students(firstname, lastname, age) VALUES ('God', 'Johnson', 41);
