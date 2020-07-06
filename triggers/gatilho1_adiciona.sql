/* Increments movie views by one if someone watches that same movie */
CREATE TRIGGER IF NOT EXISTS AddViewTrigger AFTER INSERT ON WatchMovie
FOR EACH ROW 
BEGIN 
    UPDATE Movie SET views = views+1 WHERE Movie.movieID = NEW.movieID;
END;