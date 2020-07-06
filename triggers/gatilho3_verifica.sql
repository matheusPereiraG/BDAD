.mode columns
.header on
.nullvalue NULL
.width 2 7

SELECT * FROM Subs;

INSERT INTO User (subscriptionID, userID, email, username, age, password) VALUES (NULL, 22,"exemplotrigger@gmail.com","subtrigger",30,"Ce282bb800bde560d935fdef37a6f309c89cd85d7af9df26b234fbd62ccf50a1");
UPDATE User SET subscriptionID = 1 WHERE User.userID = 22;