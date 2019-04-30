CREATE TABLE projects(id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal FLOAT, start_date TEXT, end_date TEXT);

CREATE TABLE users(id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledges(id INTEGER PRIMARY KEY, user_id INTEGER, amount FLOAT, project_id INTEGER)