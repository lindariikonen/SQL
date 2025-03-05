-- h5t2-1
-- Riikonen Linda

SELECT artwork_name, technique
FROM artwork
WHERE technique IN ('drawing', 'painting')
ORDER BY technique ASC, artwork_name ASC