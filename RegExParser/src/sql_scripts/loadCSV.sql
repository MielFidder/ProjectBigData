--LOAD DATA INFILE"C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/actor.csv" INTO TABLE actors FIELDS TERMINATED BY "|" LINES TERMINATED BY "\n" IGNORE 1 ROWS;

--LOAD DATA INFILE"C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/actress.csv" INTO TABLE actresses FIELDS TERMINATED BY "|" LINES TERMINATED BY "\n" IGNORE 1 ROWS;

-- LOAD DATA INFILE"C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/casting.csv"
-- INTO TABLE casting
-- FIELDS TERMINATED BY "|"
-- LINES TERMINATED BY "\n"
-- IGNORE 1 ROWS;

-- LOAD DATA INFILE"C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/episode.csv" 
-- INTO TABLE episodes 
-- FIELDS TERMINATED BY "|"
-- LINES TERMINATED BY "\n"
-- IGNORE 1 ROWS;

-- LOAD DATA INFILE"C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/movie.csv"
-- INTO TABLE movies
-- FIELDS TERMINATED BY "|"
-- LINES TERMINATED BY "\n"
-- IGNORE 1 ROWS;

LOAD DATA INFILE"C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/series.csv" INTO TABLE series FIELDS TERMINATED BY "|" LINES TERMINATED BY "\n"IGNORE 1 ROWS;