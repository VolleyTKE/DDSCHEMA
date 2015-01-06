create database dddeliveries;

use dddeliveries;

drop table if exists products;

create table `products` (
`product_id` int(200) NOT NULL auto_increment,
`product_name` varchar(150) NOT NULL,
`product_description` varchar(200) NOT NULL,
`product_price` decimal(6,2) NOT NULL,
`other_product_details` varchar(150),
CONSTRAINT PRIMARY KEY(product_id)
);


/*drop table if exists order_items;*/

create table `order_items` (
`order_item_id` int(200) NOT NULL auto_increment,
`product_id` int(200) NOT NULL,
`order_id` int(200) NOT NULL,
`quantity` int(20) NOT NULL,
`comments` varchar(100),
CONSTRAINT PRIMARY KEY(order_item_id),
CONSTRAINT FKproductid FOREIGN KEY(product_id),
CONSTRAINT FKorder_id FOREIGN KEY(order_id)
);


create table `customer_orders` (
`order_id` int(200) NOT NULL auto_increment,
`order_item_id` int(200) NOT NULL,
`customer_id` int(200) NOT NULL,
`shipping_date` ,
`completion_date`,
CONSTRAINT PRIMARY KEY(order_id),
CONSTRAINT FOREIGN KEY(order_item_id),
CONSTRAINT FOREIGN KEY(customer_id)
);

create table `customer` (
`customer_id` int(200) NOT NULL auto_increment,
`customer_first_name` varchar(50) NOT NULL,
`customer_last_name` varchar(50) NOT NULL,
`customer_phone` varchar(15) NOT NULL,
`customer_email` varchar(200) NOT NULL,
`other_customer_details` varchar(255) NOT NULL,
CONSTRAINT PRIMARY KEY(customer_id)
);

