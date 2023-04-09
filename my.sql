-- create
CREATE TABLE CLASSMATES (
   id INTEGER PRIMARY KEY AUTO_INCREMENT,
   name TEXT NOT NULL,
   age INTEGER,
   address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, address) VALUES ('Сергей', 30, 'Великий Новгород');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Иван', 18, 'Воронеж');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Андрей', 33, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Павел', 43, 'Тула');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Даниил', 50, 'Саратов');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Юрий', 30, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Игорь', 37, 'Питер');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Владлен', 21, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Максим', 41, 'Казань');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Дмитрий', 48, 'Севастополь');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Валерий', 34, 'Сочи');

-- fetch
SELECT
  name
FROM 
  CLASSMATES 
WHERE 
  address = 'Москва'
  AND (age >= 18 and age < 30)
order by
name