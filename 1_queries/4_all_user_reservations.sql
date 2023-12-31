-- Get all reservations for a given user

-- USE CASE: When a user is logged in, they will have an option 
-- to view all of their reservations. This page will show details about
--  a reservation and details about the property associated with the reservation.

SELECT reservations.id as id, properties.title as title, reservations.start_date as start_date, properties.cost_per_night as cost_per_night, AVG(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1
GROUP BY reservations.id, properties.title, properties.cost_per_night
ORDER BY reservations.start_date ASC
LIMIT 10;