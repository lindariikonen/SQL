-- h6t4
-- Riikonen Linda

SELECT artwork_id, artwork_name
FROM artwork
WHERE NOT EXISTS
		(SELECT *
		 FROM displayed_at
		 WHERE artwork.artwork_id = displayed_at.artwork_id)
ORDER BY artwork_id