UPDATE characters SET species = "Martian" WHERE (SELECT id FROM characters ORDER BY(id) DESC LIMIT 1);
