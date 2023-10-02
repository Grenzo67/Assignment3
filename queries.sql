SELECT username, message, title FROM users JOIN Comments ON users.id = Comments.user_id JOIN Movies ON users.id = Movies.user_id;
SELECT title, release_year, genre, director  FROM Movies;
SELECT username, rating, title FROM users JOIN Ratings ON users.id = Ratings.user_id JOIN Movies ON users.id = Movies.user_id;
SELECT * FROM users JOIN Movies ON users.id = Movies.user_id JOIN Comments ON users.id = Comments.user_id JOIN Ratings ON users.id = Ratings.user_id;