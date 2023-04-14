-- creatig tables
CREATE TABLE buildings (name varchar(80) NOT NULL, shortname varchar(10) UNIQUE, id INTEGER PRIMARY KEY NOT NULL);

CREATE TABLE rooms (number INT, buildingid INT, seating INT, FOREIGN KEY (buildingid) REFERENCES buildings (id)); 

-- Code I used for Testing
	--Adding Buildings
-- INSERT INTO buildings (name, shortname) VALUES ('Savery Hall', 'SAV');
-- INSERT INTO buildings (name, shortname) VALUES ('Odegaard Library', 'ODE');
-- INSERT INTO buildings (name, shortname) VALUES ('Denny', 'DEN');
-- INSERT INTO buildings (name, shortname) VALUES ('Mary Gates Hall', 'MGH');

	--Adding Rooms
-- INSERT INTO rooms (number, buildingid, seating) VALUES (400, (SELECT id FROM buildings WHERE name = 'Mary Gates
Hall'), 40);
--INSERT INTO rooms (number, buildingid, seating) VALUES (230, (SELECT id FROM buildings WHERE name = 'Odegaard Library'), 6);