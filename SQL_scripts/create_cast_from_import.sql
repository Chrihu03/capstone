INSERT INTO moviesDB.cast (cast_id,character_name,credit_id,gender,order_val,actor_id,movie_id)
(SELECT cast_id,character_name,credit_id,gender,order_val,actor_id,movie_id FROM moviesDB.cast_import);