CREATE TABLE Employees(
name VARCHAR (255),
ID INT,
position VARCHAR(255)
);

INSERT INTO Employees (name,ID,position)
VALUES ('Maria Kimberly','234678','Chairperson'),
		('John Ndungu','675342','Secretary'),
		('Jane Mary','432678','Treasurer'),
		('Sophy Akoth','345567','Assistant');

ALTER TABLE Employees 
ADD COLUMN salary INT;

UPDATE Employees
SET salary = '100000'
WHERE name = 'Maria Kimberly';

UPDATE Employees
SET salary = '70000'
WHERE name = 'John Ndungu';

UPDATE Employees
SET salary = '50000'
WHERE name = 'Jane Mary';

UPDATE Employees
SET salary = '30000'
WHERE name = 'Sophy Akoth';

ALTER TABLE Employees
ALTER COLUMN position TYPE VARCHAR(100);

DELETE FROM Employees
WHERE name = 'Sophy Akoth';

ALTER TABLE employees 
DROP COLUMN salary;

SELECT * FROM Employees;
DROP TABLE Employees;

