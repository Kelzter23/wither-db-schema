
INSERT INTO user_logs (user_id, action) VALUES
(1, 'Admin logged in'),
(1, 'Admin added new marker'),
(2, 'User Log in'),
(2, 'User viewed NBSC Spot 2'),
(2, 'User Log out'),
(3, 'User Log in'),
(3, 'User viewed NBSC Covered Court'),
(2, 'User Log out');


SELECT *
FROM user_logs
WHERE user_id = 1;