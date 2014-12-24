CREATE TABLE product (
    product_id int NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NOT NULL,
    product_price DECIMAL(3 , 2 ) NOT NULL,
    product_description VARCHAR(120) NOT NULL,
    other_product_details VARCHAR(120),
    CONSTRAINT product_idPK PRIMARY KEY (product_id)
);

