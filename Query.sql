SELECT Books.title AS BookTitle, Authors.name AS AuthorName
FROM Books
JOIN Authors ON Books.author_id = Authors.id
ORDER BY Authors.name;