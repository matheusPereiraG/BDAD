.mode columns
.headers on
.nullvalue NULL
.width 11

/* What is the total income of the subscription plans? */
SELECT Sum(price * duration) as TotalIncome FROM Subscription;