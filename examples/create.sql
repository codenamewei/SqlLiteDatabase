CREATE TABLE person(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  occupation TEXT
);

CREATE TABLE pet(
  id INTEGER PRIMARY KEY,
  name TEXT,
  breed TEXT,
  age INTEGER
);

CREATE TABLE person_pet(
  person_id INTEGER,
  pet_id INTEGER
);
