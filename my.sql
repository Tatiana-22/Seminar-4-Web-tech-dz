-- create
CREATE TABLE EMPLOYEE (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);
-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Мария ', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Михайл', '22', 'Истра');
INSERT INTO EMPLOYEE VALUES (0003, 'Аля', '30', 'Питер');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Дмитрий', '36', 'Москва');
INSERT INTO EMPLOYEE VALUES (0006, 'Эмма ', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Гриша', '22', 'Истра');
INSERT INTO EMPLOYEE VALUES (0008, 'Анна', '30', 'Питер');
INSERT INTO EMPLOYEE VALUES (0009, 'Артемий', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0010, 'Евгений', '36', 'Москва');

select name from EMPLOYEE where age >= 18 and age <=30 and address = 'Москва'