.mode columns
.headers on
.nullvalue NULL
.width 30 5

/* Which movies have the most anon views */
SELECT Movie.name as Movie, sum(CASE WHEN WatchMovie.userID IS NULL THEN 1 ELSE 0 END) as Views FROM WatchMovie INNER JOIN Movie ON Movie.movieID = WatchMovie.movieID
WHERE WatchMovie.userID IS NULL
GROUP BY WatchMovie.movieID ORDER BY views DESC;