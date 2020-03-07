SELECT * FROM person;
SELECT person_id FROM person_pet WHERE pet_id = 2;
SELECT * FROM person WHERE name != "jane";

SELECT * FROM pet WHERE age > 10;
SELECT * FROM pet WHERE breed = "chihuahua";
SELECT * FROM pet WHERE breed = "chihuahua" AND age > 10;
SELECT * FROM pet WHERE breed = "chihuahua" OR age > 10;
