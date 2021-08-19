CREATE DATABASE vaadin_crm; 

CREATE USER 'julian'@'localhost' IDENTIFIED BY 'julian'; 
GRANT ALL PRIVILEGES ON julian.* TO 'julian'@'localhost'; 

USE vaadin_crm; 
CREATE TABLE IF NOT EXISTS contacts (firstname VARCHAR(1000), lastname VARCHAR(1000), email VARCHAR(1000),  status VARCHAR(1000), company VARCHAR(1000) ); 

USE vaadin_crm; 
INSERT INTO contacts VALUES ('Julian', 'Zeegers',  'julian.zeegers@dariel.co.za', 'Contractor', 'Dariel'); 
INSERT INTO contacts VALUES ('Joe', 'Soap',  'joe.soap@dariel.co.za', 'Contractor', 'Dariel'); 
INSERT INTO contacts VALUES ('Nina', 'Pea',  'nina.pea@mtn.co.za', 'Customer', 'MTN'); 