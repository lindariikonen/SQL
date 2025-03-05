-- h3t2
-- Riikonen Linda

SELECT book.title, result.title AS predecessor_title
FROM book AS book LEFT OUTER JOIN book AS result
	 ON result.id = book.predecessor_id
ORDER BY book.id