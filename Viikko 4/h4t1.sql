-- h4t1
-- Riikonen Linda

SELECT artwork_id, value, year_created
FROM artwork
WHERE value < 50000 OR year_created > 1510
ORDER BY artwork_id