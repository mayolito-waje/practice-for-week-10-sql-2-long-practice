-- Find All the Toys for Hermione's cats
SELECT toys.name FROM toys
  JOIN cat_owners ON (cat_owners.cat_id = toys.cat_id)
  JOIN owners ON (cat_owners.owner_id = owners.id)
  WHERE owners.first_name = 'Hermione';
