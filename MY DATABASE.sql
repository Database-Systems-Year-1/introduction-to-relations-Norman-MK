create table Registration (
firstname VARCHAR(255),
lastname VARCHAR(255),
adm_no INT
);
INSERT INTO Registration(firstname, lastname, adm_no)
VALUES('Millicent','Njenga','150430'),
('Mitchelle','Mengich','18765'),
('Anthony','Kamau','45638');

ALTER TABLE Registration
ADD gender VARCHAR(255);

UPDATE Registration
SET gender = 'Female'
WHERE firstname = 'Millicent';

UPDATE Registration
SET gender = 'Female'
WHERE firstname = 'Mitchelle';

UPDATE Registration
SET gender = 'Male'
WHERE firstname = 'Anthony';

ALTER TABLE Registration
ALTER COLUMN gender TYPE VARCHAR(6);

ALTER TABLE Registration
DROP COLUMN gender;

DELETE FROM Registration
WHERE firstname = 'Millicent';

SELECT * FROM Registration;
