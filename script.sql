use db;

CREATE TABLE `places` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `place_id` VARCHAR(30),
  `address` TEXT,
  `image` TEXT
);