CREATE DATABASE modernweb;
use modernweb;
CREATE TABLE customer(
    name VARCHAR(50),
    sex VARCHAR(1),
   email VARCHAR(50)
);

INSERT INTO customer(name, sex, email) 
 VALUES('Alllen', '1', 'allen@modernweb.com'),
 ('Michelle', '0', 'Michelle@modernweb.com'),
 ('Joy', '1', 'joy@modernweb.com'),
 ('Irta', '0', 'irta@modernweb.com'),
 ('Robert', '1', 'robert@modernweb.com'),
 ('David', '1', 'david@modernweb.com'),
 ('Maggie', '0', 'maggie@modernweb.com');