/*
Сотрудник по id 1 был не женат, женился изменить данные в третьей таблице о семейном положении. 
*/

USE MyDB;

UPDATE MaritalStatusDateBirthResidence
SET maritalStatus = 'married'
WHERE id = 1;

SELECT * FROM MaritalStatusDateBirthResidence;