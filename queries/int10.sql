.mode columns
.headers on
.nullvalue NULL

CREATE VIEW MultipleRoles AS 
SELECT Artist.artID, role FROM MovieArtist INNER JOIN Artist ON MovieArtist.artID = Artist.artID
ORDER BY Artist.artID;

/* Which artists perform and direct? */
SELECT Artist.name as Artist FROM Artist INNER JOIN MultipleRoles ON Artist.artID = MultipleRoles.artID
GROUP BY Artist.name
HAVING Count(role IN ('Director', 'Actor')) > 1;

DROP VIEW MultipleRoles; 