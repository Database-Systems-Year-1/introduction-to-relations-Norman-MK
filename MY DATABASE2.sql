create table Sports (
sport_name VARCHAR(255),
color VARCHAR(255),
jersey_no INT
);

INSERT INTO Sports (sport_name, color, jersey_no)
VALUES ('Football', 'Blue', '1'),
	('Volleyball', 'Red','9'),
		('Handball', 'Yellow','16');
		
ALTER TABLE Sports
ADD day VARCHAR(255);

UPDATE Sports
SET day = 'Monday'
WHERE sport_name = 'Football';

UPDATE Sports
SET day = 'Tuesday'
WHERE sport_name = 'Volleyball';

UPDATE Sports
SET day = 'Wednesday'
WHERE sport_name = 'Handball';

ALTER TABLE Sports
ALTER COLUMN color TYPE VARCHAR(10);

ALTER TABLE Sports
DROP COLUMN day;

SELECT * FROM Sports;





