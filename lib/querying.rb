def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  GROUP BY LENGTH(motto)
  ORDER by name DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, sub.name
  FROM series s
  LEFT JOIN authors a
  on s.author_id = a.id
  LEFT JOIN subgenres sub
  ON s.subgenre_id = sub.id "
end

def select_series_title_with_most_human_characters
  "SELECT title
  FROM series
  LEFT JOIN characters
  ON series.id = characters.series_id
  WHERE species = 'human' LIMIT 1;
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, count(book_id)
  FROM characters
  LEFT JOIN character_books
  on characters.id = character_books.character_id
  GROUP BY name
  ORDER BY count(book_id) DESC;"
end
