INSERT INTO Users (id, username, email, age)
VALUES
    (0,'Enzo', 'enzo.greiner@efrei.net',20),
    (1,'Teij', 'teij.jayantilal@efrei.net',19);

INSERT INTO Movies (id, title, release_year, genre, director, user_id)
VALUES
    (0,'Interstellar', 2014, 'Sci-fi', 'Christopher Nolan', 1),
    (1,'Step Brothers', 2008, 'Comedy', 'Adam McKay', 0);
    
INSERT INTO Comments (id, message, user_id, movie_id)
VALUES
    (0,'Really funny, good premise and lots of memorable moments', 0, 1),
    (1,'Amongst the best movies of all time.', 1, 0);
    
INSERT INTO Ratings (id, rating, user_id, movie_id)
VALUES
    (0, 4.5, 0, 1),
    (1, 5, 1, 0);