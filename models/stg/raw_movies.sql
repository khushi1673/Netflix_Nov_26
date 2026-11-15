with raw_movies as (
    select * from MOVIELENS.raw.raw_movies
)

select 
MOVIEID as movie_id,
title,
genres
from raw_movies