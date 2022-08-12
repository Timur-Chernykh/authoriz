CREATE TABLE product (
  customId VARCHAR NOT NULL PRIMARY KEY,
  id SERIAL NOT NULL UNIQUE,
  name VARCHAR(255) NOT NULL,
  model VARCHAR(255) NOT NULL,
  color VARCHAR(255) NOT NULL,
  year INT NOT NULL
)