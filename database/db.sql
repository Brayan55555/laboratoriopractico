CREATE DATABASE login;
use login;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    user VARCHAR(50) NOT NULL,
    name VARCHAR(255) NOT NULL,
    rol VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);