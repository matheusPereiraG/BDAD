.mode columns
.headers on
.nullvalue NULL
.width 20 9

CREATE VIEW Awards AS 
SELECT movieArtistID, Count(*) as NumAwards FROM ArtistAward
GROUP BY movieArtistID;

/* What are the top 10 awarded actors? (by number of awards) */
SELECT Artist.name as Artist, Awards.NumAwards as NumAwards FROM ((Awards INNER JOIN MovieArtist ON Awards.movieArtistID = MovieArtist.movieArtistID)
INNER JOIN Artist ON Artist.artID = MovieArtist.artID) WHERE MovieArtist.role LIKE '%actor%' ORDER BY Awards.NumAwards DESC LIMIT 10;


DROP VIEW Awards;

