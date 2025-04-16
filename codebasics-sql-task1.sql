select * from movies;
#Print all movie titles and release year for all Marvel Studios movies.
select title,release_year from movies where studio like '%marvel%';
#Print all movies that have Avenger in their name.
select * from movies where title like '%avenger%';
#Print the year when the movie "The Godfather" was released.
select title,release_year from movies where title like '%godfather%';
# Print all distinct movie studios in the Bollywood industry.
select distinct studio from movies where industry='bollywood';
