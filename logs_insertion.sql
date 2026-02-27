
INSERT INTO user_logs (user_id, action) VALUES
(1, 'Admin logged in'),
(1, 'Admin added new marker'),
(2, 'User viewed NBSC Spot 2'),
(3, 'User logged out');


SELECT *
FROM user_logs
WHERE user_id = 1;