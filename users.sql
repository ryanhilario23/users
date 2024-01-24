/*

CREATE TABLE users
(
  id         INT          NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NULL    ,
  last_name  VARCHAR(255) NULL    ,
  email      VARCHAR(255) NULL    ,
  created_at timestamp    NULL    ,
  updated_at timestamp    NULL    ,
  PRIMARY KEY (id)
);
*/
/*
INSERT users (first_name, last_name, email, created_at, updated_at)
VALUES ('Ryan', 'Hilairo','ryanhilario23@gmail.com', NOW(),NOW()),
('Nathan','Sharp','NWTB@giveheartsrecords.com', NOW(), NOW()),
('Ash','Ketchum','ashketchum@pkmleague.com',NOW(),NOW())


SELECT email
FROM users
Where id = 1;
SELECT *
FROM users
WHERE ID = 3;

UPDATE users
set last_name = 'Pancakes'
WHERE ID = 3;
SELECT *
FROM users;
DELETE FROM users
WHERE id=2;

SELECT *
FROM users
ORDER BY first name ASC
--- name is already sorted by first name in decending order
*/
SELECT *
FROM users
ORDER BY first_name DESC;
