select  mov_title,mov_year
from movie;


select mov_year
from movie
where mov_title = 'American beauty';

select mov_title
from movie
where mov_year = '1999';

select mov_title
from movie
where mov_year < '1998';

select mov_title
from movie
where mov_year = '1999';

select rev_name, mov_title
from reviewer join movie;

select rev_name
from reviewer join rating
where rev_stars >= '7';

 select mov_title
 from  movie join rating
 where num_o_ratings = 0;
 
 select rev_name
 from reviewer join rating
 where num_o_ratings = null;
 
 select mov_title,dir_fname,dir_lname
 from movie join director
 where mov_title = ' Eyes wide shut';
 


