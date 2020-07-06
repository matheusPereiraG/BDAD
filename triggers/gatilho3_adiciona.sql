/* Restriction to number of users per subscription (up to 5 users per sub) */

CREATE VIEW IF NOT EXISTS Subs AS 
SELECT subscriptionID as ID, Count(User.userID) as NumSubs FROM User GROUP BY subscriptionID;

CREATE TRIGGER IF NOT EXISTS UsersPerSubTrigger
    BEFORE UPDATE ON User
    WHEN (SELECT NumSubs FROM Subs WHERE Subs.ID = new.subscriptionID) >= 5
BEGIN 
    SELECT raise(rollback, 'Subscription cant have more than 5 users');
END;