
/* CREATE TABLE accounts (
   id VARCHAR(255) NOT NULL,
   name VARCHAR(255) NOT NULL,
   email VARCHAR(255) NOT NULL,
   picture VARCHAR(255) NOT NULL,
   PRIMARY KEY (id)
);


CREATE TABLE cars (
  id INT NOT NULL AUTO_INCREMENT,
  creatorId VARCHAR(255) NOT NULL,
  make VARCHAR(255) NOT NULL,
  model VARCHAR(255) NOT NULL,
  year INT NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  description VARCHAR(255) NOT NULL,
  imgUrl VARCHAR(255) NOT NULL,

  PRIMARY KEY (id),

  FOREIGN KEY (creatorId)
    REFERENCES accounts (id)
    ON DELETE CASCADE
); */







-- NODE_ENV=dev
-- CONNECTION_STRING=mongodb+srv://Student:Student123@cluster0.mbfum.mongodb.net/buggr?retryWrites=true&w=majority
-- PORT=3000
-- AUTH_DOMAIN=dev-ves6tj56.us.auth0.com
-- AUTH_AUDIENCE=http://buggr
-- AUTH_CLIENT_ID=4LokqKM9PjuYUgDawvQ9K8pfnAmHAMIq