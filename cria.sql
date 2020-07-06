PRAGMA foreign_keys = ON;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS Subscription;
DROP TABLE IF EXISTS Favorite;
DROP TABLE IF EXISTS WatchMovie;
DROP TABLE IF EXISTS ClassifyMovie;
DROP TABLE IF EXISTS Artist;
DROP TABLE IF EXISTS MovieArtist;
DROP TABLE IF EXISTS ArtistAward;
DROP TABLE IF EXISTS MovieAward;
DROP TABLE IF EXISTS MovieGenres;
DROP TABLE IF EXISTS Genre;
DROP TABLE IF EXISTS Movie;
DROP TABLE IF EXISTS User;

CREATE TABLE Movie
(
    movieID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT,
    views INTEGER DEFAULT 0 CHECK(views >= 0),
    releaseDate TEXT NOT NULL CHECK(releaseDate IS date(releaseDate)),
    length FLOAT NOT NULL,
    ageRange INTEGER,
    averageRating FLOAT CHECK(averageRating >= 0.0 AND averageRating <= 10.0)
);

CREATE TABLE User
(   
    subscriptionID REFERENCES Subscription(subscriptionID) ON DELETE CASCADE
					                   ON UPDATE CASCADE,
    userID INTEGER PRIMARY KEY,
    email TEXT NOT NULL UNIQUE,
    username TEXT NOT NULL UNIQUE,
    age INTEGER NOT NULL,
    password TEXT NOT NULL 
);

CREATE TABLE Genre
(
    genreName TEXT PRIMARY KEY,
    description TEXT
);

CREATE TABLE Subscription
(
    subscriptionID INTEGER PRIMARY KEY,
    duration INTEGER NOT NULL CHECK(duration = 1 OR duration = 3 OR duration = 12), 
    price FLOAT NOT NULL,
    cardNumber TEXT NOT NULL CHECK(LENGTH(cardNumber) = 19)
);

CREATE TABLE Favorite 
(
    movieID REFERENCES Movie(movieID) ON DELETE CASCADE
				      ON UPDATE CASCADE,
    userID REFERENCES User(userID) ON DELETE CASCADE
				   ON UPDATE CASCADE,
    PRIMARY KEY (movieID, userID) 
);

CREATE TABLE WatchMovie
(
    watchID INTEGER PRIMARY KEY,
    movieID NOT NULL REFERENCES Movie(movieID) ON DELETE CASCADE
					       ON UPDATE CASCADE,
    userID REFERENCES User(userID) ON DELETE CASCADE
			           ON UPDATE CASCADE, 
    watchedDate TEXT CHECK(watchedDate IS date(watchedDate))
);

CREATE TABLE ClassifyMovie
(
    movieID NOT NULL REFERENCES Movie(movieID) ON DELETE CASCADE
					       ON UPDATE CASCADE,
    userID NOT NULL REFERENCES User(userID) ON DELETE CASCADE
					    ON UPDATE CASCADE,
    classification INTEGER NOT NULL CHECK(classification >= 0 AND classification <= 10),
    PRIMARY KEY (movieID,userID)
);

CREATE TABLE MovieGenres
(
    movieID NOT NULL REFERENCES Movie(movieID) ON DELETE CASCADE
					       ON UPDATE CASCADE,
    genreName NOT NULL REFERENCES Genre(genreName) ON DELETE CASCADE
					           ON UPDATE CASCADE,
    PRIMARY KEY (movieID, genreName) 
);

CREATE TABLE Artist
(
    artID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    nationality TEXT NOT NULL
);

CREATE TABLE MovieArtist
(
    movieArtistID INTEGER PRIMARY KEY,
    movieID NOT NULL REFERENCES Movie(movieID) ON DELETE CASCADE
  		                   	      ON UPDATE CASCADE,
    artID NOT NULL REFERENCES Artist(artID) ON DELETE CASCADE
  		                           ON UPDATE CASCADE,
    role TEXT NOT NULL
);

CREATE TABLE ArtistAward
    movieArtistID NOT NULL REFERENCES MovieArtist(movieArtistID) ON DELETE CASCADE ON UPDATE CASCADE,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    deliveryDate TEXT NOT NULL CHECK(deliveryDate IS date(deliveryDate)),
    PRIMARY KEY (name, category)
);

CREATE TABLE MovieAward
(
    movieID INTEGER REFERENCES Movie(movieID) ON DELETE CASCADE
				              ON UPDATE CASCADE,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    deliveryDate TEXT NOT NULL CHECK(deliveryDate IS date(deliveryDate)),
    PRIMARY KEY (name, category)
);
COMMIT TRANSACTION;
