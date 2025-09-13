To get all players and their jersey numbers
SELECT name, jerseyNumber FROM players WHERE team = 'USA National Football Team';
To find the top goal scorer
SELECT name, highestGoals 
FROM players 
WHERE team = 'USA National Football Team' 
ORDER BY highestGoals DESC 
LIMIT 1;
To list players older than 25
SELECT name, age 
FROM players 
WHERE team = 'USA National Football Team' AND age > 25;
players with more than 10 goals
SELECT name, highestGoals 
FROM players 
WHERE team = 'USA National Football Team' AND highestGoals > 10;
Average age of the team
SELECT AVG(age) AS average_age 
FROM players 
WHERE team = 'USA National Football Team';
