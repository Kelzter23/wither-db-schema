INSERT INTO users (name, email, password, role) VALUES
('budong', 'user1@example.com', 'Password321', 'user'),
('shosho', 'sho2@example.com', 'Password123', 'user'),
('diego', 'diego123@example.com', '321password', 'user'),
('Admin', 'adminTest@example.com', 'admin123', 'admin');

SELECT * FROM users WHERE user_id = 3;