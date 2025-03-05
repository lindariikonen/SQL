-- h5t4
-- Riikonen Linda

SELECT artist.artist_id, first_name, last_name, COUNT(artwork_id) as artwork_count, MIN(value) as min_value, MAX(value) as max_value
FROM artist, artwork
WHERE artist.artist_id = artwork.artist_id
GROUP BY artist.artist_id