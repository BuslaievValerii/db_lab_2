CREATE TABLE Author (
	author_id INT NOT NULL PRIMARY KEY,
	author_name VARCHAR(128) NOT NULL
);

CREATE TABLE Language (
	language_id INT NOT NULL PRIMARY KEY,
	language_code VARCHAR(32) NOT NULL
);

CREATE TABLE Publisher (
	publisher_id INT NOT NULL PRIMARY KEY,
	publisher_name VARCHAR(128) NOT NULL
);

CREATE TABLE Book (
	book_id INT NOT NULL PRIMARY KEY,
	book_title VARCHAR(256) NOT NULL,
	num_pages INT DEFAULT 0,
	date_published DATE,
	publisher_id INT NOT NULL REFERENCES Publisher(publisher_id),
	language_id INT NOT NULL REFERENCES Language(language_id)
);

CREATE TABLE BookAuthor (
	book_id INT NOT NULL REFERENCES Book(book_id),
	author_id INT NOT NULL REFERENCES Author(author_id),
	CONSTRAINT PK_bookauthor PRIMARY KEY (book_id, author_id)
);

CREATE TABLE Reviews (
	review_id INT NOT NULL PRIMARY KEY,
	book_id INT NOT NULL REFERENCES Book(book_id),
	ratings_count INT DEFAULT 0,
	average_rating FLOAT(24),
	reviews_count INT
);