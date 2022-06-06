CREATE TABLE IF NOT EXISTS orders_item
(
    id         BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    item_price  DOUBLE,
    quantity    BIGINT,
    total_price DOUBLE,
    order_id    BIGINT,
    product_id  BIGINT
);