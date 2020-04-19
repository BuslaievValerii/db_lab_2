INSERT INTO Publisher (publisher_id, publisher_name) VALUES (1, 'Scholastic Inc.');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (2, 'Nimble Books');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (3, 'Gramercy Books');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (4, 'Del Rey Books');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (5, 'Crown');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (6, 'Random House Audio');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (7, 'Wings Books');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (8, 'Broadway Books');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (9, 'William Morrow Paperbacks');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (10, 'Ballantine Books');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (11, 'Houghton Mifflin Harcourt');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (12, 'Pragmatic Bookshelf');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (13, 'Atheneum Books for Young Readers');
INSERT INTO Publisher (publisher_id, publisher_name) VALUES (14, 'Teacher Created Resources');

INSERT INTO Author (author_id, author_name) VALUES (1, 'J. K. Rowling');
INSERT INTO Author (author_id, author_name) VALUES (2, 'Mary GrandPre');
INSERT INTO Author (author_id, author_name) VALUES (3, 'W. Frederick Zimmerman');
INSERT INTO Author (author_id, author_name) VALUES (4, 'Douglas Adams');
INSERT INTO Author (author_id, author_name) VALUES (5, 'Stephen Fry');
INSERT INTO Author (author_id, author_name) VALUES (6, 'Bill Bryson');
INSERT INTO Author (author_id, author_name) VALUES (7, 'J. R. R. Tolkien');
INSERT INTO Author (author_id, author_name) VALUES (8, 'Alan Lee');
INSERT INTO Author (author_id, author_name) VALUES (9, 'Chris Smith');
INSERT INTO Author (author_id, author_name) VALUES (10, 'Christopher Lee');
INSERT INTO Author (author_id, author_name) VALUES (11, 'Richard Taylor');
INSERT INTO Author (author_id, author_name) VALUES (12, 'Jude Fisher');
INSERT INTO Author (author_id, author_name) VALUES (13, 'Dave Thomas');
INSERT INTO Author (author_id, author_name) VALUES (14, 'David Heinemeier Hansson');
INSERT INTO Author (author_id, author_name) VALUES (15, 'Leon Breedt');
INSERT INTO Author (author_id, author_name) VALUES (16, 'Gary Paulsen');
INSERT INTO Author (author_id, author_name) VALUES (17, 'Donna Ickes');
INSERT INTO Author (author_id, author_name) VALUES (18, 'Edward Sciranko');
INSERT INTO Author (author_id, author_name) VALUES (19, 'Keith Vasconcelles');
INSERT INTO Author (author_id, author_name) VALUES (20, 'Mike Clark');

INSERT INTO Language (language_id, language_code) VALUES (1, 'eng');
INSERT INTO Language (language_id, language_code) VALUES (2, 'en-US');
INSERT INTO Language (language_id, language_code) VALUES (3, 'fre');

INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (1, 'Harry Potter and the Half-Blood Prince', 652, '2006', 1, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (2, 'Harry Potter and the Order of the Phoenix', 870, '2004', 1, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (3, 'Harry Potter and the Chamber of Secrets', 352, '2003', 1, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (4, 'Harry Potter and the Prizoner of Azkaban', 435, '2004', 1, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (5, 'Harry Potter Boxed Set Books', 2690, '2004', 1, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (6, 'Unathorized Harry Potter Book Seven News', 152, '2005', 2, 2);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (7, 'Harry Potter Collection', 3342, '2005', 1, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (8, 'The Ultimate Hitchikers Guide: Five Complete Novels and One Story', 815, '2005', 3, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (9, 'The Ultimate Hitchikers Guide to the Galaxy', 815, '2002', 4, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (10, 'The Hitchikers Guide to the Galaxy', 215, '2004', 5, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (11, 'The Hitchikers Guide to the Galaxy', 6, '2005', 6, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (12, 'The Ultimate Hitchikers Guide to the Galaxy', 815, '1996', 7, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (13, 'A Short History of Nearly Everything', 544, '2004', 8, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (14, "Bill Bryson's African Diary", 55, '2002', 8, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (15, "Bryson's Dictionary of Troublesome Words", 256, '2004', 8, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (16, 'In a Sunburned Country', 335, '2001', 8, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (17, "I'm a Stranger Here Myself", 304, '2000', 8, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (18, 'The Lost Continent', 299, '1990', 9, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (19, 'Neither Here Nor There', 254, '1993', 9, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (20, 'Notes from a Small Island', 324, '1997', 9, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (21, 'The Mother Tongue', 270, '1991', 9, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (22, 'J. R. R. Tolkien 4-Book Boxed Set', 1728, '2012', 10, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (23, 'The Lord of the Rings', 1184, '2004', 11, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (24, 'The Fellowdhip of the Ring', 398, '2003', 11, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (25, 'The Lord of the Rings', 1216, '2002', 11, 2);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (26, 'The Lord of the Rings: Weapons and Warfare', 218, '2003', 11, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (27, 'The Lord of the Rings: Complete Visual Companion', 224, '2004', 11, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (28, 'Agile Web Development with Rails', 558, '2005', 12, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (29, 'Hatchet', 208, '2000', 13, 1);
INSERT INTO Book (book_id, book_title, num_pages, date_published, publisher_id, language_id)
VALUES (30, 'Hatchet: A Guide for Using "Hatchet" in the Classroom', 48, '1994', 14, 1);

INSERT INTO BookAuthor (book_id, author_id) VALUES (1, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (1, 2);
INSERT INTO BookAuthor (book_id, author_id) VALUES (2, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (2, 2);
INSERT INTO BookAuthor (book_id, author_id) VALUES (3, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (4, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (4, 2);
INSERT INTO BookAuthor (book_id, author_id) VALUES (5, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (5, 2);
INSERT INTO BookAuthor (book_id, author_id) VALUES (6, 3);
INSERT INTO BookAuthor (book_id, author_id) VALUES (7, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (8, 4);
INSERT INTO BookAuthor (book_id, author_id) VALUES (9, 4);
INSERT INTO BookAuthor (book_id, author_id) VALUES (10, 4);
INSERT INTO BookAuthor (book_id, author_id) VALUES (11, 4);
INSERT INTO BookAuthor (book_id, author_id) VALUES (11, 5);
INSERT INTO BookAuthor (book_id, author_id) VALUES (12, 4);
INSERT INTO BookAuthor (book_id, author_id) VALUES (13, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (14, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (15, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (16, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (17, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (18, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (19, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (20, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (21, 6);
INSERT INTO BookAuthor (book_id, author_id) VALUES (22, 7);
INSERT INTO BookAuthor (book_id, author_id) VALUES (23, 7);
INSERT INTO BookAuthor (book_id, author_id) VALUES (24, 7);
INSERT INTO BookAuthor (book_id, author_id) VALUES (25, 7);
INSERT INTO BookAuthor (book_id, author_id) VALUES (25, 8);
INSERT INTO BookAuthor (book_id, author_id) VALUES (26, 9);
INSERT INTO BookAuthor (book_id, author_id) VALUES (26, 10);
INSERT INTO BookAuthor (book_id, author_id) VALUES (26, 11);
INSERT INTO BookAuthor (book_id, author_id) VALUES (27, 12);
INSERT INTO BookAuthor (book_id, author_id) VALUES (28, 13);
INSERT INTO BookAuthor (book_id, author_id) VALUES (28, 14);
INSERT INTO BookAuthor (book_id, author_id) VALUES (28, 20);
INSERT INTO BookAuthor (book_id, author_id) VALUES (29, 16);
INSERT INTO BookAuthor (book_id, author_id) VALUES (30, 17);
INSERT INTO BookAuthor (book_id, author_id) VALUES (30, 18);
INSERT INTO BookAuthor (book_id, author_id) VALUES (30, 19);

INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (1, 1, 4.57, 2095690, 27591);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (2, 2, 4.49, 2153167, 29221);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (3, 3, 4.42, 6333, 244);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (4, 4, 4.56, 2339585, 36325);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (5, 5, 4.78, 41428, 164);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (6, 6, 3.74, 19, 1);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (7, 7, 4.73, 28242, 808);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (8, 8, 4.38, 3628, 254);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (9, 9, 4.38, 249558, 4080);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (10, 10, 4.22, 4930, 460);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (11, 11, 4.22, 1266, 253);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (12, 12, 4.38, 2877, 195);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (13, 13, 4.21, 248558, 9396);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (14, 14, 3.44, 7270, 499);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (15, 15, 3.87, 2088, 131);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (16, 16, 4.07, 72451, 4245);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (17, 17, 3.90, 49240, 2211);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (18, 18, 3.83, 45712, 2257);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (19, 19, 3.86, 48701, 2238);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (20, 20, 3.91, 80609, 3301);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (21, 21, 3.93, 28489, 2085);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (22, 22, 4.59, 101233, 1550);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (23, 23, 4.50, 1710, 91);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (24, 24, 4.36, 2128944, 13670);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (25, 25, 4.50, 1618, 140);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (26, 26, 4.53, 19822, 46);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (27, 27, 4.50, 359, 6);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (28, 28, 3.84, 1430, 59);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (29, 29, 3.72, 270244, 12017);
INSERT INTO Reviews (review_id, book_id, average_rating, ratings_count, reviews_count)
VALUES (30, 30, 4.00, 36, 2);
