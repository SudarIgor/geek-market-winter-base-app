INSERT users (username, first_name, last_name, password, email) VALUE
    ('admin',
     'admin`s name',
     'admin`s surname',
     '$2a$10$MAvlCZIYO0JTC153TJSOz.Ge1i2auVX/WRGEGNZVssQuGInEdYTXe',
     'admin@mail.com'
    ),
    ('user',
     'user`s name',
     'user`s surname',
     '$2a$10$MAvlCZIYO0JTC153TJSOz.Ge1i2auVX/WRGEGNZVssQuGInEdYTXe',
     'user@mail.com'
    );

INSERT users_roles VALUE
    (1,1),
    (1,2),
    (2,2);