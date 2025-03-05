-- h5t3
-- Riikonen Linda

SELECT technique, COUNT(technique) as count
FROM artwork
GROUP BY technique