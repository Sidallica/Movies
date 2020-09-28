-- SELECT (*) FROM table;
-- SELECT col1, col2 FROM table;
-- SELECT col1, col2 FROM table WHERE col3 = value;
-- SELECT col1, col2 FROM table WHERE col3 = (SELECT ... );
-- SELECT col1, col2 FROM table WHERE col3 IN (SELECT ... ); for multiple return values
-- SELECT col1, col2 FROM table ORDER BY col3;
-- SELECT col1, col2 FROM table ORDER BY col3 desc;

-- SELECT col1, col2 FROM table1
-- JOIN table2
-- ON table1.col1 = table2.col3;


--In 1.sql, write a SQL query to list the titles of all movies released in 2008.
--Your query should output a table with a single column for the title of each movie.

SELECT title FROM movies WHERE year = 2008
--SELECT COUNT(*) FROM movies WHERE year = 2008