-- h5t4-1
-- Riikonen Linda

SELECT artist.artist_id, first_name, last_name
FROM artwork, artist
WHERE artist.artist_id = artwork.artist_id AND technique IN ('painting')
EXCEPT
SELECT artist.artist_id, first_name, last_name
FROM artwork, artist
WHERE artist.artist_id = artwork.artist_id AND technique IN ('drawing')
ORDER BY artist.artist_id