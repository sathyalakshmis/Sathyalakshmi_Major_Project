create database medical;
use medical;

CREATE TABLE medicines (
  id int DEFAULT NULL,
  name varchar(20) DEFAULT NULL
) ;

INSERT INTO medicines VALUES (1,'Amlong-H'),(2,'Dolo'),(3,'Imol'),(4,'Telecast'),(5,'Azithral'),(6,'Ecosprin'),(7,'Abrocitinib');

CREATE TABLE message (
  cust_name varchar(20) DEFAULT NULL,
  query varchar(200) DEFAULT NULL,
  contact varchar(10) DEFAULT NULL
) ;

INSERT INTO message VALUES ('Sathya','add medicine price also which would be helpful','7996993082');

CREATE TABLE users (
  username varchar(20) DEFAULT NULL,
  password varchar(20) DEFAULT NULL
) ;

INSERT INTO users VALUES ('sathya','root');

