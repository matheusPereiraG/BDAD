.mode columns
.headers on
.nullvalue NULL
.width 20

/* Which movies have the drama genre? (MovieName) */
SELECT Movie.name as Movie FROM Movie INNER JOIN MovieGenres ON Movie.movieID = MovieGenres.movieID
WHERE MovieGenres.genreName LIKE '%Drama%';