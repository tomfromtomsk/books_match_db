-- three whales db create

DROP TABLE IF EXISTS books;

CREATE TABLE books (
   book_id 		int PRIMARY KEY
  ,title 		varchar(255) NOT NULL
  ,author 		varchar(255) NOT NULL
  ,genre 		varchar(255)
  ,year 		int
);

DROP TABLE IF EXISTS users;

CREATE TABLE users (
   user_id 		int PRIMARY KEY
  ,username 	varchar(255) NOT NULL
  ,email 		varchar(255) NOT NULL UNIQUE
  ,password		varchar(255) NOT NULL
);

DROP TABLE IF EXISTS meetings;

CREATE TABLE meetings (
   meeting_id 	int PRIMARY KEY
  ,book_id 		int NOT NULL
  ,user_id 		int NOT NULL
  ,rating 		int CHECK (rating BETWEEN 1 AND 10)
  ,comment 		text
  ,date 		date DEFAULT NOW
  ,FOREIGN KEY (book_id) REFERENCES books (book_id)
  ,FOREIGN KEY (user_id) REFERENCES users (user_id)
);