-- init.sql for MySQL
USE fooddb;

-- Insert sample users
INSERT IGNORE INTO users (username, email, password, role, created_at) VALUES
('admin', 'admin@foodsystem.com', '$2a$10$examplehashedpassword', 'ADMIN', NOW()),
('customer1', 'customer1@example.com', '$2a$10$examplehashedpassword', 'USER', NOW());

-- Insert sample menu items
INSERT IGNORE INTO menu_items (name, description, price, category, available) VALUES
('Margherita Pizza', 'Classic cheese pizza with tomato sauce', 12.99, 'PIZZA', true),
('Pepperoni Pizza', 'Pizza with pepperoni and cheese', 14.99, 'PIZZA', true),
('Caesar Salad', 'Fresh romaine lettuce with caesar dressing', 8.99, 'SALAD', true),
('Chocolate Cake', 'Rich chocolate dessert', 6.99, 'DESSERT', true);