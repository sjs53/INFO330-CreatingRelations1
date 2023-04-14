-- creating courses table
CREATE TABLE courses (code varchar(40) PRIMARY KEY NOT NULL, description varchar(400), start DATE NOT NULL, end DATE NOT NULL, CHECK (end > start), CHECK (LENGTH(code) > 6) );

--inserting all the values
INSERT INTO courses(code, description, start, end) VALUES ('INFO330A', 'Data and databases', '2023-04-01', '2023-06-01');

INSERT INTO courses(code, description, start, end) VALUES ('INFO314', 'Networking and distributed Systems', '2023-04-01', '2023-06-01');

INSERT INTO courses(code, description, start, end) VALUES ('INFO448A', 'Intoduction to iOS', '2023-09-25', '2023-12-19');

INSERT INTO courses(code, description, start, end) VALUES ('INFO449A', 'Intoduction to Andriod', '2023-09-25', '2023-12-19');

INSERT INTO courses(code, description, start, end) VALUES ('BAW0100', 'Intoduction to Basket-Weaving', '2023-04-01', '2023-06-01');

INSERT INTO courses(code, description, start, end) VALUES ('BAW100A', 'Underwater Basket-Weaving', '2023-04-01', '2023-06-01');
