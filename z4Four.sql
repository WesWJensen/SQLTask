--Select how many books are from USA authors.
SELECT COUNT(*)
    FROM b.books
    JOIN a.authors 
    WHERE a.country_id = "USA";

    --note: select