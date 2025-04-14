CREATE TABLE CLIENTS (
    id BIGINT not null primary key,
    name VARCHAR(150) not null,
    email VARCHAR(150) not null,
    phone VARCHAR(11) not null,
    CONSTRAINT UK_EMAIL  UNIQUE (email),
    CONSTRAINT UK_PHONE  UNIQUE (phone)
);