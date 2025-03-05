-- h2t4
-- Riikonen Linda

SELECT artwork.artwork_id, artwork_name, technique
FROM artwork, exhibition, displayed_at
WHERE exhibition.location = 'Museum of Modern Art' AND displayed_at.artwork_id = artwork.artwork_id AND exhibition.exhibition_id = displayed_at.exhibition_id
ORDER BY artwork.artwork_id