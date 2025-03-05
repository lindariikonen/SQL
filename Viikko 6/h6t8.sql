-- h6t8
-- Riikonen Linda

SELECT artwork_name, value, year_created, first_name, last_name
FROM artwork, artist
WHERE value = (SELECT MAX(value)
				FROM artwork)
	  AND
	  artwork.artist_id = artist.artist_id