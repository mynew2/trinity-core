-- ºº»¯item_set_names
UPDATE item_set_names SET name = (SELECT name FROM item_template WHERE item_template.entry = item_set_names.entry);