import cx_Oracle

username = "BUSLAIEV"
password = "oracle123"
database = "192.168.0.103/xe"

connection = cx_Oracle.connect(username, password, database)
cursor = connection.cursor()

query = '''
	SELECT * FROM (
	    SELECT author.author_name, COUNT(book.book_id) AS num_books
	    FROM Book
	        JOIN BookAuthor ON Book.book_id = BookAuthor.book_id
	        JOIN Author ON BookAuthor.author_id = Author.author_id
	    GROUP BY author.author_name
	    ORDER BY num_books DESC
	) WHERE ROWNUM <= 10
'''

cursor.execute(query)

authors = []
books_author = []

print("")
print("Запит 1 - вивести 10 авторів з найбільшою кількістю опублікованих книг")
print("")

for record in cursor.fetchall():
	authors.append(record[0])
	books_author.append(record[1])
	print(record[0]," "*(25-len(record[0])), record[1])

query = '''
	SELECT EXTRACT(YEAR FROM TO_DATE(date_published)) AS years, COUNT(book_id) AS num_books
	FROM Book
	GROUP BY EXTRACT(YEAR FROM TO_DATE(date_published))
	ORDER BY EXTRACT(YEAR FROM TO_DATE(date_published))
'''

cursor.execute(query)

years = []
books_year = []

print("")
print("Запит 2 - Вивести співвідношення - 'Рік - Кількість опублікованих у цей рік книжок'")
print("")

for record in cursor.fetchall():
	years.append(record[0])
	books_year.append(record[1])
	print(record[0]," ", record[1])

query = '''
	SELECT * FROM (
	    SELECT Publisher.publisher_name AS publish, COUNT (Book.book_id) AS num_books
	    FROM Book
	        JOIN Publisher ON Book.publisher_id = Publisher.publisher_id
	    GROUP BY Publisher.publisher_name
	    ORDER BY num_books DESC
	) WHERE ROWNUM <= 5
'''

cursor.execute(query)

publishers = []
books_publ = []

print("")
print("Запит 3 - Вивести 5 видавництв з найбільшою кількістю опублікованих книжок")
print("")

for record in cursor.fetchall():
	publishers.append(record[0])
	books_publ.append(record[1])
	print(record[0]," "*(25-len(record[0])), record[1])

cursor.close()
connection.close()