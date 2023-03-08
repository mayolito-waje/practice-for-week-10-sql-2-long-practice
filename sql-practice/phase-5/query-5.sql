-- Find names of the cats whose owners are both George Beatty and Melynda Abshire, or just George Beatty, or just Melynda Abshire
SELECT DISTINCT(cats.name) FROM cats
  JOIN cat_owners ON (cat_owners.cat_id = cats.id)
  JOIN owners ON (owners.id = cat_owners.owner_id)
  WHERE owners.first_name || ' ' || owners.last_name
    IN ('George Beatty', 'Melynda Abshire');
