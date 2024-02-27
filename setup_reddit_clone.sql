CREATE DATABASE IF NOT EXISTS reddit_db;
CREATE USER IF NOT EXISTS 'reddit_user'@'localhost' IDENTIFIED BY 'reddit';
GRANT ALL PRIVILEGES ON `reddit_db`.* TO 'reddit_user'@'localhost';
FLUSH PRIVILEGES;
