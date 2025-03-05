-- h2t9
-- Riikonen Linda

SELECT artwork.artwork_id, artwork_name
FROM artwork, displayed_at
WHERE artwork.artwork_id <> displayed_at.artwork_id
ORDER BY artwork.artwork_id