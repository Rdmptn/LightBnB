SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM property_reviews
JOIN reservations ON reservation_id = reservations.id
JOIN properties ON property_reviews.property_id = properties.id
WHERE property_reviews.guest_id = 1
AND now()::date > end_date
GROUP BY properties.id, reservations.id
ORDER BY start_date
LIMIT 10;