.mode columns
.headers on
.nullvalue NULL

/* Which year has the most movie views? (year, count(views) */
SELECT strftime('%Y',watchedDate) as year, Count(WatchMovie.watchID) as views FROM WatchMovie 
GROUP BY year ORDER BY year DESC;