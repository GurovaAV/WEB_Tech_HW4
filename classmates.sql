-- create
CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Егор',20, 'граффство Беримор');
INSERT INTO classmates VALUES (0002, 'Бобер', 30, 'дальняя плотина');
INSERT INTO classmates VALUES (0003, 'Шахтер', 40, 'глубокая шахта');
INSERT INTO classmates VALUES (0004, 'Монтер', 50, 'на проводах');

-- fetch 
SELECT * FROM classmates where age < 45;
