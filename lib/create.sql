CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
 funding goal INTEGER,
 start_date INTEGER,
 end_date INTEGER 
);


CREATE TABLE user (
id INTEGER PRIMARY KEY, 
name TEXT, 
age INTEGER
);



CREATE TABLE pledge (
id INTEGER PRIMARY KEY,
amount INTEGER,
project_id INTEGER,
user_id INTEGER
);