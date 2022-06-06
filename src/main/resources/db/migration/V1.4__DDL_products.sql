CREATE TABLE IF NOT EXISTS products
(
    id                BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    create_at         DATETIME,
    full_description  VARCHAR(255),
    price             DOUBLE    NOT NULL,
    short_description VARCHAR(255),
    title             VARCHAR(250)  NOT NULL,
    update_at         datetime,
    vendor_code       VARCHAR(8)   NOT NULL,
    category_id       BIGINT    NOT NULL
);