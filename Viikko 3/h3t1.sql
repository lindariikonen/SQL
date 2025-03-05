-- h3t1
-- Riikonen Linda

SELECT book.title, result.title AS predecessor_title
FROM book AS book, book AS result
WHERE result.id = book.predecessor_id OR book.predecessor_id = NULL
ORDER BY book.id