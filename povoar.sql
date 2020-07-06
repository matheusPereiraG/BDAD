/**
*   Subscription
*/
INSERT INTO Subscription (subscriptionID, duration, price, cardNumber) VALUES (1,1,7.99,'1234-5678-9109-9999');
INSERT INTO Subscription (subscriptionID, duration, price, cardNumber) VALUES (2,3,10,'2124-5678-9109-9199');
INSERT INTO Subscription (subscriptionID, duration, price, cardNumber) VALUES (3,12,22.99,'2334-5678-9109-2299');

/**
*   User
*/
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (1, 1,"up20405081@fe.up.pt","up201405081",23,"d8a928b2043db77e340b523547bf16cb4aa483f0645fe0a290ed1f20aab76257");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (1, 2,"cristiano@hotmail.com","weliveinasociety",50,"C8a928b2043db77e340b523547bf16cb4aa483f0645fe0a290ed1f20aab76257");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (1, 3,"exemplo1@gmail.com","filmentusiast",80,"9e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (1, 4,"exemplo2@gmail.com","netflixandchill",8,"8e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (1, 5,"exemplo3@gmail.com","bobdylan",67,"7e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (2, 6,"exemplo4@gmail.com","randyOrton",70,"6e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (2, 7,"exemplo5@gmail.com","exampleuser",28,"5e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (2, 8,"exemplo6@gmail.com","cometobesiktas",47,"4e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (2, 9,"exemplo7@gmail.com","pedropauleta",17,"3e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (2, 10,"exemplo8@gmail.com","cantbereal",18,"2e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (3, 11,"exemplo9@gmail.com","shaka",35,"1e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (3, 12,"exemplo10@gmail.com","legal_username",12,"0e282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (3, 13,"exemplo11@gmail.com","oldman",64,"Ae282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (3, 14,"exemplo12@gmail.com","heisenberg",30,"Ce282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");


/**
*   Movie
*/
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (1,"Fight Club","1999 American film directed by David Fincher and starring Brad Pitt, Edward Norton, and Helena Bonham Carter", 100,"1999-11-12",170,18,9);
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (2,"Tropa de Elite","2007 Brazilian crime film directed by José Padilha", 300,"2008-07-10",200,18,7);
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (3,"Taxi Driver","1976 American psychological drama film directed by Martin Scorsese",1004,"1977-04-15",100,18,9);
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (4,"The Good, the Bad and the Ugly","1966 Italian epic Spaghetti Western film directed by Sergio Leone and starring Clint Eastwood as the Good",232,"1966-12-23",300,12,6);
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (5,"The Shining","The film is based on Stephen King's 1977 novel of the same name",1200,"1980-11-20",300,18,5);
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (6,"The Godfather","based on Mario Puzo's best-selling novel",2000,"1972-03-14",177,18,9);
INSERT INTO Movie (movieID, name, description, views, releaseDate, length, ageRange, averageRating) 
VALUES (7,"Deadpool","2016 American superhero film based on the Marvel Comics character of the same name",4555,"2016-02-08",108,16,6);

/**
*   Genre
*/
INSERT INTO Genre (genreName, description) VALUES ("Fiction", "Imaginative and futuristic concepts such as advanced science and technology, space exploration, time travel, parallel universes, and extraterrestrial life");
INSERT INTO Genre (genreName, description) VALUES ("Action", "An action story is similar to adventure, and the protagonist usually takes a risky turn, which leads to desperate situations");
INSERT INTO Genre (genreName, description) VALUES ("Adventure", "An adventure story is about a protagonist who journeys to epic or distant places to accomplish something. It can have many other genre elements included within it");
INSERT INTO Genre (genreName, description) VALUES ("Comedy", "Comedy is a story that tells about a series of funny, or comical events, intended to make the audience laugh. It is a very open genre, and thus crosses over with many other genres on a frequent basis");
INSERT INTO Genre (genreName, description) VALUES ("Thriller", "Thrillers are characterized and defined by the moods they elicit, giving viewers heightened feelings of suspense, excitement, surprise, anticipation and anxiety.");
INSERT INTO Genre (genreName, description) VALUES ("Drama", "Drama is a genre of narrative fiction (or semi-fiction) intended to be more serious than humorous in tone.");
INSERT INTO Genre (genreName, description) VALUES ("Crime", "Crime fiction, detective story, murder mystery, mystery novel, and police novel: These terms all describe narratives that centre on criminal acts and especially on the investigation");
INSERT INTO Genre (genreName, description) VALUES ("Western", "Genre of fiction which tells stories set primarily in the latter half of the 19th century in the American Old West");
INSERT INTO Genre (genreName, description) VALUES ("Horror", "Genre of fiction whose purpose is to create feelings of fear, dread, repulsion, and terror in the audience—in other words, it develops an atmosphere of horror");

/**
*   Artist
*/
INSERT INTO Artist (artID, name, nationality) VALUES (1,"Scarlett Johansson","United States");
INSERT INTO Artist (artID, name, nationality) VALUES (2,"Robert De Niro","United States");
INSERT INTO Artist (artID, name, nationality) VALUES (3,"Scarlett Johansson","United States");
INSERT INTO Artist (artID, name, nationality) VALUES (4,"Wagner Moura", "Brasil");
INSERT INTO Artist (artID, name, nationality) VALUES (5,"Christopher Nolan", "England");
INSERT INTO Artist (artID, name, nationality) VALUES (6,"Quentin Tarantino", "United States");
INSERT INTO Artist (artID, name, nationality) VALUES (7,"Clint Eastwood", "United States");
INSERT INTO Artist (artID, name, nationality) VALUES (8,"David Fincher", "United States");
INSERT INTO Artist (artID, name, nationality) VALUES (9,"Martin Scorsese", "United States");
INSERT INTO Artist (artID, name, nationality) VALUES (10,"Christian Bale", "United Kingdom");
INSERT INTO Artist (artID, name, nationality) VALUES (11,"Ben Affleck", "United States");
INSERT INTO Artist (artID, name, nationality) VALUES (12,"Matt Damon", "United States");
INSERT INTO Artist (artID, name, nationality) VALUES (13,"Emilia Clarke", "United Kingdom");

/**
*   Movie Genre
*/ 
INSERT INTO MovieGenres (movieID, genreName) VALUES (1,"Action");
INSERT INTO MovieGenres (movieID, genreName) VALUES (1,"Thriller");
INSERT INTO MovieGenres (movieID, genreName) VALUES (2,"Crime");
INSERT INTO MovieGenres (movieID, genreName) VALUES (2,"Action");
INSERT INTO MovieGenres (movieID, genreName) VALUES (3,"Thriller");
INSERT INTO MovieGenres (movieID, genreName) VALUES (3,"Drama");
INSERT INTO MovieGenres (movieID, genreName) VALUES (4,"Action");
INSERT INTO MovieGenres (movieID, genreName) VALUES (4,"Adventure");
INSERT INTO MovieGenres (movieID, genreName) VALUES (4,"Western");
INSERT INTO MovieGenres (movieID, genreName) VALUES (5,"Horror");
INSERT INTO MovieGenres (movieID, genreName) VALUES (5,"Thriller");
INSERT INTO MovieGenres (movieID, genreName) VALUES (6,"Drama");
INSERT INTO MovieGenres (movieID, genreName) VALUES (6,"Crime");
INSERT INTO MovieGenres (movieID, genreName) VALUES (7,"Action");
INSERT INTO MovieGenres (movieID, genreName) VALUES (7,"Comedy");
INSERT INTO MovieGenres (movieID, genreName) VALUES (7,"Adventure");

/**
*   Movie Artist
*/
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (1,1,8,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (2,3,2,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (3,2,4,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (4,4,7,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (5,7,1,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (6,3,9,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (7,3,3,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (8,7,5,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (9,5,6,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (10,6,11,"Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (11,5,10, "Actor");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (12,3,10, "Director");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (13,7,1, "Director");
INSERT INTO MovieArtist (movieArtistID, movieID, artID, role) VALUES (14,4,8, "Director");

/**
*   Favorite
*/
INSERT INTO Favorite (movieID, userID) VALUES (1,1);
INSERT INTO Favorite (movieID, userID) VALUES (2,1);
INSERT INTO Favorite (movieID, userID) VALUES (7,1);
INSERT INTO Favorite (movieID, userID) VALUES (3,2);
INSERT INTO Favorite (movieID, userID) VALUES (4,2);
INSERT INTO Favorite (movieID, userID) VALUES (7,3);
INSERT INTO Favorite (movieID, userID) VALUES (2,14);
INSERT INTO Favorite (movieID, userID) VALUES (4,3);
INSERT INTO Favorite (movieID, userID) VALUES (5,10);
INSERT INTO Favorite (movieID, userID) VALUES (3,10);
INSERT INTO Favorite (movieID, userID) VALUES (6,10);
INSERT INTO Favorite (movieID, userID) VALUES (2,5);

/**
*   WatchMovie
*/
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (1,1,1,"2019-01-01");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (2,1,1,"2020-01-01");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (3,1,1,"2020-02-20"); /* watched fight club like 3 times */
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (4,2,14,"2005-06-30");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (5,3,9,"2016-07-29");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (6,7,10,"2007-06-20");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (7,3,14,"2017-06-10");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (8,4,11,"2018-06-04");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (9,5,10,"2019-06-08");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (10,6,9,"2020-01-09");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (11,7,10,"2004-06-10");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (12,1,12,"2003-06-21");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (13,2,13,"2002-06-21");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (14,3,3,"2001-02-23");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (15,4,4,"2010-02-24");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (16,5,6,"2009-03-25");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (17,6,7,"2008-03-11");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (18,7,8,"2001-04-12");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (19,3,9,"2003-05-13");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (20,2,6,"2011-06-14");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (21,1,1,"2012-07-15");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (22,1,2,"2013-08-16");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (23,1,3,"2014-09-17");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (24,6,4,"2015-10-16");
/*Anon views */
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (25,2,NULL,"2015-10-16");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (26,3,NULL,"2015-10-16");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (27,4,NULL,"2015-10-16");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (28,4,NULL,"2019-10-16");

/**
*   Classify Movie
*/ 
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (1,1,9);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (2,2,8);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (3,3,8);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (4,4,7);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (5,5,6);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (6,6,10);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (7,7,4);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (1,8,3);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (2,9,2);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (3,10,5);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (4,11,7);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (5,12,8);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (6,13,9);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (7,14,10);
INSERT INTO ClassifyMovie (movieID, userID, classification) VALUES (2,1,5);

/**
*   Artist Award
*/
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (1,"Oscars 20th Edition","Best Director", "2020-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (1,"Oscars 20th Edition","Best Secondary Actor", "2020-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (2,"Oscars 19th Edition","Best Secondary Actor", "2019-11-24");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (3,"Cannes","Best Actor", "2020-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (4,"Golden Globes 20","Best Actor", "2020-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (4,"Golden Globes 17","Best Secondary Actor", "2017-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (5,"Golden Globes 19","Best Actor", "2019-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (5,"Golden Globes 20","Best Secondary Actor", "2020-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (5,"Oscars 16th Edition","Best Actor", "2016-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (6,"Oscars 15th Edition","Best Actor", "2015-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (7,"Golden Globe 18","Best Actor", "2018-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (7,"Golden Globes 15","Best Actor", "2015-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (8,"Golden Globes 19","Best Secondary Actor", "2019-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (9,"Oscars 14th Edition","Best Actor", "2014-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (9,"Oscars 18th Edition","Best Actor", "2018-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (9,"Golden Globes 16","Best Secondary Actor", "2016-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (10,"Oscars 12th Edition","Best Actor", "2012-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (10,"Golden Globes 13","Best Actor", "2013-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (11,"Golden Globes 13","Best Secondary Actor", "2013-11-23");
INSERT INTO ArtistAward (movieArtistID, name, category, deliveryDate) VALUES (11,"Golden Globes 11","Best Actor", "2011-11-23");

/**
* Movie Award
*/
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (1,"Oscars 20th Edition","Best Picture", "2020-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (1,"Oscars 20th Edition","Best Movie", "2020-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (1,"Oscars 20th Edition","Best Animation", "2020-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (1,"Oscars 20th Edition","Best Original Writing", "2020-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (2,"Oscars 19th Edition","Best Movie", "2019-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (3,"Oscars 18th Edition","Best Picture", "2018-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (4,"Oscars 16th Edition","Best Montage", "2016-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (5,"Oscars 17th Edition","Cinematography", "2017-11-21");
INSERT INTO MovieAward (movieID, name, category, deliveryDate) VALUES (6,"Oscars 18th Edition","Best Film Editing", "2018-11-21");