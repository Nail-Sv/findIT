ALTER SEQUENCE global_seq RESTART WITH 100000;

INSERT INTO employerTable (firstname, secondname, profession, email, phone, skypetelegramm, location, locationdesired, skills, notes, subscribe) VALUES
('Max', 'Mustermann', 'Programmist', 'max@max.de', 1234567, 'SkypeMe', 'India', 'Gemany', 'Java', 'Notes', 'No');