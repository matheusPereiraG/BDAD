.mode columns
.headers on
.nullvalue NULL
.width 20 20 10

/* Which movies did won a price for best movie? (MovieName, awardName, date) */
SELECT Movie.name as Movie, MovieAward.name as Gala, MovieAward.deliveryDate as Delivered FROM MovieAward INNER JOIN Movie ON MovieAward.movieID = Movie.movieID
WHERE MovieAward.category LIKE '%Best Movie%';