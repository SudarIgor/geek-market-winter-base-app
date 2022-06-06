CREATE TABLE IF NOT EXISTS users
(
    id         BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    email      VARCHAR(255),
    first_name VARCHAR(255),
    last_name  VARCHAR(255),
    password   VARCHAR(255),
    username   VARCHAR(255)
);