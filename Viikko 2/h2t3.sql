-- h2t3
-- Riikonen Linda

SELECT artwork_id, artwork_name, first_name, last_name, year_created
FROM artwork, artist
WHERE artwork.technique = 'painting' AND artwork.artist_id = artist.artist_id
ORDER BY artwork_id