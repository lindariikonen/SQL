-- h2t5
-- Riikonen Linda

SELECT year, exhibition_name, first_name, last_name, artwork_name
FROM artist, artwork, exhibition, displayed_at
WHERE displayed_at.artwork_id = artwork.artwork_id AND exhibition.exhibition_id = displayed_at.exhibition_id AND artwork.artist_id = artist.artist_id
ORDER BY year, last_name, artwork_name