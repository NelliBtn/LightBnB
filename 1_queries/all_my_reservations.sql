SELECT reservations.*, properties.*, avg(rating)
FROM reservations
JOIN properties ON property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date ---> PAST RESERVATIONS
GROUP BY reservations.id, PROPERTIES.ID
ORDER BY reservations.start_date
LIMIT 10;