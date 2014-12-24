CREATE TABLE Order_Items (
    order_item_id int not null AUTO_INCREMENT,
    product_id int not null,
    order_id int not null,
    order_item_quantity int not null,
    order_item_price DECIMAL(6 , 2 ) NOT NULL,
    other_order_item_details varchar(150),
    CONSTRAINT order_item_idPK PRIMARY KEY (order_item_id),
    CONSTRAINT product_idFK FOREIGN KEY (product_id)
        REFERENCES product (product_id),
    CONSTRAINT order_idFK FOREIGN KEY (order_id)
        REFERENCES orders (order_id)
);

