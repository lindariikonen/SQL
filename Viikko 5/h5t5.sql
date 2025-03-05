-- h5t5
-- Riikonen Linda

SELECT artist.artist_id, first_name, last_name, COUNT(artwork_id) as artwork_count, MIN(value) as min_value, MAX(value) as max_value
FROM artist LEFT OUTER JOIN artwork ON artist.artist_id = artwork.artist_id
GROUP BY artist.artist_id
ORDER BY artist.artist_id ASC