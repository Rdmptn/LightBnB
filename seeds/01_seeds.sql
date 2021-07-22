INSERT INTO users (name, email, password) 
VALUES ('Yo Yo', 'Yo@Yo.Yo', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hi Hi', 'Hi@Hi.Hi', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sup Sup', 'Sup@Sup.Sup', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'house', 'description', 'url.url', 'url2.url', 2000, 2, 1, 1, 'Canada', 'Street St', 'Toronto', 'Ontario', 'N3L X7B'),
(2, 'apartment', 'description', 'random.url', 'random2.url', 1500, 1, 1, 1, 'Canada', 'Avenue Ave', 'Toronto', 'Ontario', 'F3H H7Y'),
(3, 'condo', 'description', 'bnb.url', 'bnb2.url', 2200, 1, 1, 1, 'Canada', 'Condo Ct', 'Waterloo', 'Ontario', 'Y2L Z9B');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES (1, 1, 3, '2021-10-01', '2021-11-01'),
(2, 2, 2, '2018-01-01', '2018-01-15'),
(3, 3, 1, '2017-04-03', '2017-04-09');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 1, 3, 3, 'message');