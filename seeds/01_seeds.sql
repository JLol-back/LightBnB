INSERT INTO users (name, email, password) 
VALUES ('Jake', 'jake@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ella', 'ella@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Riley', 'riley@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, 
cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city,
province, post_code, active) 
VALUES (1, 'title', 'description', 'https://t4.ftcdn.net/jpg/03/03/62/45/240_F_303624505_u0bFT1Rnoj8CMUSs8wMCwoKlnWlh5Jiq.jpg', 'https://t4.ftcdn.net/jpg/03/03/62/45/240_F_303624505_u0bFT1Rnoj8CMUSs8wMCwoKlnWlh5Jiq.jpg', 99.00, 1, 2, 3, 'Canada', 'Eastcote Drive', 'Winnipeg', 'Manitoba', 'R2N 2Y3', TRUE),
(2, 'title', 'description', 'https://t4.ftcdn.net/jpg/02/64/15/41/240_F_264154131_XvpBI5fARjB7Qlo4PMrMMTaunXha47NR.jpg', 'https://t4.ftcdn.net/jpg/00/74/15/95/240_F_74159556_67n5823V7Ei87a4g6JJnYHC0yMSo1AEy.jpg', 999.00, 2, 4, 6, 'Australia', 'Westcote Drive', 'Brisbane', 'Queensland', '4214', TRUE),
(3, 'title', 'description', 'https://t3.ftcdn.net/jpg/01/41/76/08/240_F_141760845_8jGGCqprLRNEM7kf4J3fyqIyZn2ot1Hr.jpg', 'https://t3.ftcdn.net/jpg/02/27/76/44/240_F_227764486_nAcFB4FnDTiyk0WLgKBXArOsqaUCuk7X.jpg', 999.00, 3, 6, 9, 'Australia', 'NorthFace Drive', 'Surfers Paradise', 'Queensland', '4044', TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 3, 1, 6.5, 'message1'),
(3, 2, 2, 5.5, 'message2'),
(2, 1, 3, 4.5, 'message3');
