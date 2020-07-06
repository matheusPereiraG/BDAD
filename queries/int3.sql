.mode columns
.headers on
.nullvalue NULL
.width 8

/* How many users watched Fight Club?  */
SELECT Count(User.userID) as NumUsers FROM ((User INNER JOIN WatchMovie ON WatchMovie.userID = User.userID)
INNER JOIN Movie ON WatchMovie.movieID = Movie.movieID) WHERE Movie.name = 'Fight Club';

/* We are aware of the performance issues that this query will raise if we have a lot of entries in WatchMovie table, 
for that reason we created a trigger that increments the views on the Movie table making it simpler and faster to get the views for a movie. 
We just thought that this query was pertinent to explain this. */