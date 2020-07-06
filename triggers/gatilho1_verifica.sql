.mode columns
.header on
.nullvalue NULL

SELECT views FROM Movie WHERE movieID = 4;

INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (32,4,1,"2019-01-01");

SELECT views FROM Movie WHERE movieID = 4;