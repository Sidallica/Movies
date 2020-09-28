# Movies
## CS50 Problem
Write SQL queries to answer questions about a database of movies.

### Specification
For each of the following problems, you should write a single SQL query that outputs the results specified by each problem. Your response must take the form of a single SQL query, though you may nest other queries inside of your query. You should not assume anything about the ids of any particular movies or people: your queries should be accurate even if the id of any particular movie or person were different. Finally, each query should return only the data necessary to answer the question: if the problem only asks you to output the names of movies, for example, then your query should not also output the each movie’s release year.

You’re welcome to check your queries’ results against IMDb itself, but realize that ratings on the website might differ from those in movies.db, as more votes might have been cast since we downloaded the data!

In 1.sql, write a SQL query to list the titles of all movies released in 2008.
Your query should output a table with a single column for the title of each movie.

In 2.sql, write a SQL query to determine the birth year of Emma Stone.
Your query should output a table with a single column and a single row (plus optional header) containing Emma Stone’s birth year.
You may assume that there is only one person in the database with the name Emma Stone.

In 3.sql, write a SQL query to list the titles of all movies with a release date on or after 2018, in alphabetical order.
Your query should output a table with a single column for the title of each movie.
Movies released in 2018 should be included, as should movies with release dates in the future.

In 4.sql, write a SQL query to determine the number of movies with an IMDb rating of 10.0.
Your query should output a table with a single column and a single row (plus optional header) containing the number of movies with a 10.0 rating.

In 5.sql, write a SQL query to list the titles and release years of all Harry Potter movies, in chronological order.
Your query should output a table with two columns, one for the title of each movie and one for the release year of each movie.
You may assume that the title of all Harry Potter movies will begin with the words “Harry Potter”, and that if a movie title begins with the words “Harry Potter”, it is a Harry Potter movie.

In 6.sql, write a SQL query to determine the average rating of all movies released in 2012.
Your query should output a table with a single column and a single row (plus optional header) containing the average rating.

In 7.sql, write a SQL query to list all movies released in 2010 and their ratings, in descending order by rating. For movies with the same rating, order them alphabetically by title.
Your query should output a table with two columns, one for the title of each movie and one for the rating of each movie.
Movies that do not have ratings should not be included in the result.

In 8.sql, write a SQL query to list the names of all people who starred in Toy Story.
Your query should output a table with a single column for the name of each person.
You may assume that there is only one movie in the database with the title Toy Story.

In 9.sql, write a SQL query to list the names of all people who starred in a movie released in 2004, ordered by birth year.
Your query should output a table with a single column for the name of each person.
People with the same birth year may be listed in any order.
No need to worry about people who have no birth year listed, so long as those who do have a birth year are listed in order.
If a person appeared in more than one movie in 2004, they should only appear in your results once.

In 10.sql, write a SQL query to list the names of all people who have directed a movie that received a rating of at least 9.0.
Your query should output a table with a single column for the name of each person.

In 11.sql, write a SQL query to list the titles of the five highest rated movies (in order) that Chadwick Boseman starred in, starting with the highest rated.
Your query should output a table with a single column for the title of each movie.
You may assume that there is only one person in the database with the name Chadwick Boseman.

In 12.sql, write a SQL query to list the titles of all movies in which both Johnny Depp and Helena Bonham Carter starred.
Your query should output a table with a single column for the title of each movie.
You may assume that there is only one person in the database with the name Johnny Depp.
You may assume that there is only one person in the database with the name Helena Bonham Carter.

In 13.sql, write a SQL query to list the names of all people who starred in a movie in which Kevin Bacon also starred.
Your query should output a table with a single column for the name of each person.
There may be multiple people named Kevin Bacon in the database. Be sure to only select the Kevin Bacon born in 1958.
Kevin Bacon himself should not be included in the resulting list.

### Usage
To test your queries on CS50 IDE, you can query the database by running
```
$ cat filename.sql | sqlite3 movies.db
where filename.sql is the file containing your SQL query.
```

### Testing
No check50 for this problem! But be sure to test each query and ensure that the output is what you expect. You can run sqlite3 movies.db to run additional queries on the database to ensure that your result is correct.

If you’re using the movies.db database provided in this problem set’s distribution, you should find that

Executing 1.sql results in a table with 1 column and 9,480 rows.
Executing 2.sql results in a table with 1 column and 1 row.
Executing 3.sql results in a table with 1 column and 35,755 rows.
Executing 4.sql results in a table with 1 column and 1 row.
Executing 5.sql results in a table with 2 columns and 10 rows.
Executing 6.sql results in a table with 1 column and 1 row.
Executing 7.sql results in a table with 2 columns and 6,835 rows.
Executing 8.sql results in a table with 1 column and 4 rows.
Executing 9.sql results in a table with 1 column and 18,013 rows.
Executing 10.sql results in a table with 1 column and 1,841 rows.
Executing 11.sql results in a table with 1 column and 5 rows.
Executing 12.sql results in a table with 1 column and 6 rows.
Executing 13.sql results in a table with 1 column and 176 rows.
