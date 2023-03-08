-- Update the toy with the name of "Cheetos" to have a name of "Pooky"
UPDATE toys
  SET name = 'Pooky'
  WHERE toys.cat_id IN (SELECT id FROM cats 
    WHERE name = 'Garfield');
