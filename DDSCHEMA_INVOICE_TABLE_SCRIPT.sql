CREATE TABLE invoice (
    invoice_number int NOT NULL AUTO_INCREMENT,
    order_id int NOT NULL,
    invoice_date DATETIME,
    invoice_details VARCHAR(150) null,
    CONSTRAINT invoice_numberPK PRIMARY KEY (invoice_number),
    CONSTRAINT invoice_order_idFK FOREIGN KEY (order_id)
        REFERENCES orders (order_id)
);