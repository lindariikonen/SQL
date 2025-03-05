-- h6t7
-- Riikonen Linda

SELECT artwork_name, value, year_created
FROM artwork
WHERE value = (SELECT MAX(value)
				FROM artwork)