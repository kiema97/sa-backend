--CREATE DATABASE SA;

CREATE TABLE CLIENT(
    ID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    EMAIL VARCHAR(50)
);

CREATE TABLE SENTIMENT(
    ID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    TEXT VARCHAR(50),
    TYPE VARCHAR(10),
    CLIENT_ID INTEGER,
    CONSTRAINT client_fk FOREIGN KEY (CLIENT_ID) REFERENCES CLIENT(ID)

);