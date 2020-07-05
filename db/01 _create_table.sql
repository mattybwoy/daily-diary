CREATE DATABASE diary

CREATE TABLE entry
(
  id SERIAL PRIMARY KEY,
  title VARCHAR(60),
  entry VARCHAR(280),
  posting_date DATE NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Duplicate database constructed using above commands except database is called chitter_test