-- h3t3
-- Riikonen Linda

SELECT book.title, result.title AS sequel_title
FROM book AS book LEFT OUTER JOIN book AS result
	 ON result.id = book.id +1
ORDER BY book.id