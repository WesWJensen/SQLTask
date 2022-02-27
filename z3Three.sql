--List authors(id, first_name, last_name, country_name)  with books. Order by the number of books descending.
SELECT * 
    FROM a.authors
    JOIN b.books
    ORDER BY COUNT(b.author_id) DESC;

    --note: list, check order by

