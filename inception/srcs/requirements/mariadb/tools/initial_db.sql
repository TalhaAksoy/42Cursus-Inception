CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'saksoy'@'%' IDENTIFIED BY '2002';
GRANT ALL PRIVILEGES ON wordpress.* TO 'saksoy'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'test';