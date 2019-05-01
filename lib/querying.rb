def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Books
  INNER JOIN Series
  ON books.series_id = series.id
  WHERE books.series_id = 1
  ORDER BY Books.year ASC";
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY LENGTH(motto) DESC LIMIT 1";
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS most_prolific
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC LIMIT 1";
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  INNER JOIN subgenres
  ON authors.id = subgenres.id
  ORDER BY authors.name ASC";
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM characters
  INNER JOIN series
  ON characters.series_id = series.id
  GROUP BY characters.species = 'human' LIMIT 1";
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.id)
  FROM characters
  INNER JOIN character_books
  ON characters.id = character_books.character_id
  JOIN books
  ON books.id = character_books.book_id 
  GROUP BY characters.name
  ORDER BY COUNT(books.id) DESC";
end
