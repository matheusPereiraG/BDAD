.mode columns
.headers on
.nullvalue NULL
.width 18 9

/* Which artists performed in Taxi Driver? (ArtistName, role) */
SELECT Artist.name as Artist, MovieArtist.role as Role FROM ((Artist INNER JOIN MovieArtist ON Artist.artID = MovieArtist.artID)
INNER JOIN Movie ON Movie.movieID = MovieArtist.movieID) WHERE Movie.name = "Taxi Driver";