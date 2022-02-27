--List authors(id, first_name, last_name, country_name), book name, ISBN, price, discount, is_hard_copy - if they have books, or null if they don't. Order by author last_name, first_name.: 
SELECT authors.id, authors.first_name, authors.last_name, authors.country_name, books.title, books.isbn, bookDetails.price, bookDetails.discount, bookDetails.hardCopy
FROM authors
INNER JOIN books ON books.author_id = authors.id
INNER JOIN bookDetails on bookDetails.book_id = books.id
ORDER BY (authors.last_name, authors.first_name);

--Specific note: list, order check, returning null, inner join multiples