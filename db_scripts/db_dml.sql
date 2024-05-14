-- three whales db fill test data

INSERT INTO books (book_id, title, author, genre, description) VALUES
 (1, '1984', 'George Orwell', 'Dystopia', 'A novel about a totalitarian society where Big Brother is watching you.')
,(2, 'The Hitchhiker''s Guide to the Galaxy', 'Douglas Adams', 'Science Fiction', 'A comedy series about the adventures of Arthur Dent in the galaxy.')
,(3, 'The Catcher in the Rye', 'J.D. Salinger', 'Coming-of-age', 'A novel about the rebellious teenager Holden Caulfield and his quest for identity.')
,(4, 'Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 'Fantasy', 'The first book of the famous series about the young wizard Harry Potter and his friends at Hogwarts School of Witchcraft and Wizardry.')
,(5, 'The Da Vinci Code', 'Dan Brown', 'Thriller', 'A novel about the symbologist Robert Langdon and his investigation of a murder linked to a secret society and a religious mystery.')
;

INSERT INTO users (user_id, username, email) VALUES
 (1, 'Alice', 'alice@ggmail.com')
,(2, 'Bob', 'bob@ggmail.com')
,(3, 'Charlie', 'charlie@ggmail.com')
,(4, 'David', 'david@ggmail.com')
,(5, 'Eve', 'eve@ggmail.com')
;

INSERT INTO meetings (meeting_id, user_id, book_id, rating, comment) VALUES
 (1, 1, 1, 5, 'A masterpiece of dystopian fiction.')
,(2, 1, 2, 4, 'Very funny and witty.')
,(3, 2, 1, 3, 'A bit depressing but well-written.')
,(4, 2, 3, 4, 'I can relate to Holden Caulfield.')
,(5, 3, 2, 5, 'My favorite book of all time.')
,(6, 3, 4, 5, 'A magical story that captivated me from the start.')
,(7, 4, 3, 2, 'I did not like the main character or his attitude.')
,(8, 4, 5, 4, 'A fast-paced and intriguing thriller.')
,(9, 5, 4, 3, 'A good fantasy book but not very original.')
,(10, 5, 5, 5, 'A brilliant and fascinating novel that kept me guessing.')
;