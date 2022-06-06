CREATE TABLE IF NOT EXISTS delivery_addresses
(
    id         BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    address VARCHAR(255),
    user_id BIGINT
);