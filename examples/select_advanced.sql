SELECT * FROM person, pet, person_pet WHERE person_pet.person_id = person.id AND person_pet.pet_id = pet.id AND person.name = "john doe";

SELECT pet.name, pet.age FROM person, pet, person_pet WHERE person_pet.person_id = person.id AND person_pet.pet_id = pet.id AND person.name = "john doe";

SELECT pet.name, pet.age FROM pet
 WHERE pet.id IN
  (
    SELECT person_pet.pet_id FROM person_pet, person
    WHERE person.id = person_pet.person_id AND
          person.name = "john doe"

  );

SELECT pet.name, pet.age FROM pet
   WHERE pet.id IN
    (
      12

    );
