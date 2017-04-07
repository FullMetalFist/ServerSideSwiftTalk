CREATE DATABASE swifty;

\c swifty;
CREATE TABLE users (
    name text,
    hp integer
);
INSERT INTO users (name, hp) VALUES ('Dude', 100);
