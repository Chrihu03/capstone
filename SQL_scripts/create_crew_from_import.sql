INSERT INTO moviesDB.crew (role_id,original_crew_id,department,crew_member_id,job,movie_id)
(SELECT role_id,original_crew_id,department,crew_member_id,job,movie_id FROM moviesDB.crew_import);