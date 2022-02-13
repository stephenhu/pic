create table if not exists users(
  id INTEGER NOT NULL PRIMARY KEY,
  name VARCHAR,
  hash VARCHAR,
  token VARCHAR,
  created DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated DATETIME DEFAULT CURRENT_TIMESTAMP 
);