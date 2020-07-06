.mode columns
.headers on
.nullvalue NULL
.width 30 6

/* What are the top 10 rated movies? (MovieName, AverageRating) Order by Desc */
SELECT name as Movie, averageRating as Rating FROM Movie ORDER BY AverageRating DESC LIMIT 10;