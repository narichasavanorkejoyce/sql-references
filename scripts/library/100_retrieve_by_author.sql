SELECT
t1.title,
t2.name
FROM books t1
INNER JOIN authors t2
ON t1.author_id = t2.id
WHERE t1.author_id = 46;
