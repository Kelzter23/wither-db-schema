INSERT INTO users (name, email, password, role) VALUES
('budong', 'user1@example.com', 'password123', 'user'),
('shosho', 'sho2@example.com', 'password123', 'user'),
('diego', 'diego123@example.com', 'password123', 'user'),
('Admin', 'adminTest@example.com', 'password123', 'admin');

SELECT * FROM users WHERE user_id = 3;