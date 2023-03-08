-- Find Hermione's cats
SELECT cats.name FROM cats
  JOIN cat_owners ON (cat_owners.cat_id = cats.id)
  JOIN owners ON (cat_owners.owner_id = owners.id)
  WHERE owners.first_name = 'Hermione';
