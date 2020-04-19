-- Запит 1 - вивести 10 авторів з найбільшою кількістю опублікованих книг

SELECT * FROM (
    SELECT author.author_name, COUNT(book.book_id) AS num_books
    FROM Book
        JOIN BookAuthor ON Book.book_id = BookAuthor.book_id
        JOIN Author ON BookAuthor.author_id = Author.author_id
    GROUP BY author.author_name
    ORDER BY num_books DESC
) WHERE ROWNUM <= 10;


-- Запит 2 - Вивести співвідношення - "Рік - Кількість опублікованих у цей рік книжок"

SELECT EXTRACT(YEAR FROM TO_DATE(date_published)) AS years, COUNT(book_id) AS num_books
FROM Book
GROUP BY EXTRACT(YEAR FROM TO_DATE(date_published))
ORDER BY EXTRACT(YEAR FROM TO_DATE(date_published));


-- Запит 3 - Вивести 5 видавництв з найбільшою кількістю опублікованих книжок

SELECT * FROM (
    SELECT Publisher.publisher_name AS publish, COUNT (Book.book_id) AS num_books
    FROM Book
        JOIN Publisher ON Book.publisher_id = Publisher.publisher_id
    GROUP BY Publisher.publisher_name
    ORDER BY num_books DESC
) WHERE ROWNUM <= 5;