CREATE TABLE users (
    id int PRIMARY KEY NOT NULL,
    username VARCHAR(25) NOT NULL,
    email VARCHAR(40) NOT NULL,
    age int NOT NULL);

CREATE TABLE Movies (
    id int PRIMARY KEY NOT NULL,
    title VARCHAR(50) NOT NULL,
    release_year int NOT NULL,
    genre VARCHAR(50) NOT NULL,
    director VARCHAR(50) NOT NULL,
    user_id int NOT NULL);

CREATE TABLE Comments (
    id int PRIMARY KEY NOT NULL,
    message VARCHAR(500) NOT NULL,
    user_id int NOT NULL,
    movie_id int NOT NULL);
    
CREATE TABLE Ratings (
    id SERIAL PRIMARY KEY,
    rating DECIMAL(3, 2),
    user_id int NOT NULL,
    movie_id int NOT NULL);