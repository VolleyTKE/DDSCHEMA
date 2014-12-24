create table customer_id (
    customer_id int not null,
    first_name varchar(45) not null,
    last_name varchar(45) not null,
    address varchar(45) not null,
    city varchar(45) not null,
    state varchar(45) not null,
    zip varchar(45) not null,
    email VARCHAR(45) not null,
    phone_number VARCHAR(20),
    cellphone_number VARCHAR(20),
    fax_number VARCHAR(20) null,
    CONSTRAINT customerPK PRIMARY KEY (customer_id) 
);