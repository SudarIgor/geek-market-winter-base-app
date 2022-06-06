CREATE TABLE IF NOT EXISTS orders
(
    id         BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    create_at           DATETIME,
    delivery_date       DATETIME,
    delivery_price      DOUBLE,
    phone_number        VARCHAR(255),
    price               DOUBLE,
    update_at           DATETIME,
    delivery_address_id BIGINT,
    status_id           BIGINT,
    user_id             BIGINT
);