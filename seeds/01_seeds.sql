INSERT INTO users (name, email, password) VALUES 
('Monica Geller', 'monana@gmail.com', '$2a$10$FB'),
('Joey Tribbiani', 'pizza@gmail.com', 'BOAVhpuLvpOREQVmvmezD4ED'),
('Phoebe Buffay', 'smellycat@gmail.com', '.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, thumbnail_photo, cover_photo, is_active, country, city, province, street, post_code)
VALUES 
(14, 'Loft', 'Stylish loft', 100, 1, 1, 2, 'url', 'url', true, 'United States', 'New York', 'New York', 'Greenwich St', 10672),
(15, 'Shack', 'Cozy house', 150, 3, 3, 5, 'url', 'url', true, 'United States', 'Philadelphia', 'Pensilvania', 'Blueberry St', 77772),
(16, 'Mansion', 'Fancy luxury', 500, 6, 4, 7, 'url', 'url', false, 'United States', 'Santa Barbara', 'California', 'Fancy St', 100086);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES 
(14, 15, '2021-05-12', '2021-05-22'),
(15, 16, '2021-04-25', '2021-04-27'),
(16, 17, '2022-01-01', '2022-02-01');

INSERT INTO property_reviews (user_id, property_id, reservation_id, message, rating) VALUES 
(14, 15, 22, 'Smelled like a smelly cat, awesome', 5),
(15, 16, 23, 'The place is too clean, disappointing', 3),
(16, 17, 24, 'Found old pizza behind the couch, great', 5);

