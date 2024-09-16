CREATE TABLE CUSTOMERS (
    id  INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    surname VARCHAR(255),
    age INT,
    phone_number VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE ORDERS (
    id  INT NOT NULL AUTO_INCREMENT,
    date DATE,
    customer_id INT,
    product_name VARCHAR(255),
    amount INT,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);