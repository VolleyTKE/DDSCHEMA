create table customer_id (
    customer_id varchar(45) primary KEY,
    first_name varchar(45),
    last_name varchar(45),
    address varchar(45),
    city varchar(45),
    state varchar(45),
    zip varchar(45)
);

ALTER table customer_id ADD email VARCHAR(45);
ALTER table customer_id ADD phone_number VARCHAR(20);
ALTER table customer_id ADD cellphone_number VARCHAR(20);
ALTER table customer_id ADD fax_number VARCHAR(20);

drop table customer_id;




