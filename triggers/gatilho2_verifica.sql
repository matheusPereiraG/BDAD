.mode columns
.header on
.nullvalue NULL
.width 5 3

SELECT movieID, ageRange FROM Movie WHERE movieID = 2;

/*User with proper age to watch the movie */
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (3, 34,"exemplo321s20@gmail.com","gatilho_verifier1",19,"Ce282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (29,2,34,"2020-10-16");

/* Add user with age minor to ageRange */
INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (3, 32,"exemplo320@gmail.com","gatilho_verifier",17,"Ce282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
INSERT INTO WatchMovie (watchID, movieID, userID, watchedDate) VALUES (30,2,32,"2020-10-16");