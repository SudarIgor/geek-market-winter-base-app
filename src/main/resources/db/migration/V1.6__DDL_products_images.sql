CREATE TABLE IF NOT EXISTS products_images
(
    id         BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    path       VARCHAR(255),
    product_id BIGINT
);