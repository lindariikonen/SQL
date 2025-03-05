-- h2t6
-- Riikonen Linda

SELECT artwork.artwork_id, artwork_name
FROM artwork, exhibition, displayed_at
WHERE displayed_at.artwork_id = artwork.artwork_id AND exhibition.exhibition_id = displayed_at.exhibition_id
ORDER BY artwork.artwork_id