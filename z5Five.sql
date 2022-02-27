--Select books (title, isbn, discount, price) where 20 <= discount <=30, order by price increasing.
SELECT * 
    FROM b.books
    JOIN d.bookDetails
    WHERE (20<=d.discount)
    AND (d.discount<=30.00)
    ORDER BY d.price ASC;

    --note: check order by and discount params