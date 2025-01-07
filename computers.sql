-- Open up psql and create a sql_lab database if you haven't already done so. 
CREATE DATABASE compntvlab;
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a computers table, drop it

-- Create a computers table


-- The table should have id, make, model, cpu_speed, memory_size,
--  price, release_date, photo_url, storage_amount, number_usb_ports,
--  number_firewire_ports, number_thunderbolt_ports
compntvlab=# CREATE TABLE computers (id SERIAL, make VARCHAR(16), model VARCHAR(16), cpu_speed VARCHAR(16), memory_size VARCHAR(16), price INT, release_date DATE, photo_url TEXT, storage_amount VARCHAR(16), number_usb_ports INT, number_firewire_ports INT, number_thunderbolt_ports INT);

-- Insert 4 computers into the computers table
compntvlab=# INSERT INTO computers (make) VALUES ('MacBook Pro');
INSERT 0 1
compntvlab=# INSERT INTO computers (make) VALUES ('MacBook Air');
INSERT 0 1
compntvlab=# INSERT INTO computers (make) VALUES ('Mac Studio');
INSERT 0 1
compntvlab=# INSERT INTO computers (make) VALUES ('Mac mini');
INSERT 0 1

-- Select all entries from the computers table
select * from computers;

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the computers_models, removing the storage_amount column
compntvlab=# ALTER TABLE computers DROP storage_amount;
-- and add storage_type and storage_size columns
compntvlab=# ALTER TABLE computers ADD COLUMN storage_type VARCHAR(16);
ALTER TABLE
compntvlab=# ALTER TABLE computers ADD COLUMN storage_size VARCHAR(16);
ALTER TABLE