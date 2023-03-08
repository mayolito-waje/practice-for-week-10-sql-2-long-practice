-- Find All the Toys for Hermione's cats
SELECT toys.name FROM toys
  JOIN cats ON (cats.id = toys.cat_id)
  JOIN cat_owners ON (cat_owners.cat_id = cats.id)
  JOIN owners ON (cat_owners.owner_id = owners.id)
  WHERE owners.first_name = 'Hermione';
