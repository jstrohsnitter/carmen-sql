-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a televisions table, drop it


-- Create a televisions table


--  The table should have id, model_name, screen_size, resolution,
--  price, release_date, photo_url

macbook=# CREATE TABLE televisions (id SERIAL, model_name VARCHAR(16), screen_size INT, resolution VARCHAR(16),
price INT, release_date DATE, photo_url TEXT);
-- Insert 4 televisions into the tv_models table
macbook=# INSERT INTO televisions (model_name) VALUES ('Samsung');
INSERT 0 1
macbook=# INSERT INTO televisions (model_name) VALUES ('LG');
INSERT 0 1
macbook=# INSERT INTO televisions (model_name) VALUES ('Sony');
INSERT 0 1
macbook=# INSERT INTO televisions (model_name) VALUES ('Big TV');
INSERT 0 1
-- Select all entries from the tv_models table
macbook=# SELECT * FROM televisions;

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the tv_models, removing the resolution column
--  and add vertical_resolution and horizontal_resolution columns
