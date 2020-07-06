/* Checks if user has the minimum age to watch the movie */

CREATE VIEW IF NOT EXISTS MovieAge AS 
SELECT movieID, ageRange FROM Movie;

CREATE TRIGGER IF NOT EXISTS AgeRestraintTrigger
BEFORE INSERT ON WatchMovie
WHEN (SELECT ageRange FROM MovieAge WHERE movieID = new.movieID) > (SELECT age FROM User WHERE User.userID = new.userID)
BEGIN
    SELECT raise(rollback, 'User cant watch this movie due to age restriction');
END;