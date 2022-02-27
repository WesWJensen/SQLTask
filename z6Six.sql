--List the cheapest book (price) of every author (first_name, last_name). If an author does not have books, display -1 as the price.
SELECT  authors.first_name,
        authors.last_name,
        bookDetails.price
        FROM a.authors
        JOIN d.bookDetails
        ORDER BY d.price;

        --note: check ordering 