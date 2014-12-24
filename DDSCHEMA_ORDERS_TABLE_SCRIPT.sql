CREATE TABLE orders (
    order_id int not null AUTO_INCREMENT,
    customer_id int not null,
    date_order_placed datetime,
    order_details varchar(150) null,
    CONSTRAINT orderPK PRIMARY KEY (order_id),
    CONSTRAINT customerFK FOREIGN KEY (customer_id)
        REFERENCES customer_id (customer_id)
);