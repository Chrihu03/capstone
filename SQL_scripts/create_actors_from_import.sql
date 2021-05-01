INSERT INTO moviesDB.actors (actor_id,name,profile_path)  
(SELECT actor_id,name,profile_path FROM moviesDB.actors_import);