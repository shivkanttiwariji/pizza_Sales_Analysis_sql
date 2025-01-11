create database pizzahut;
use pizzahut
select * from pizzas;

create table orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id) 
);

create table order_details (
order_details_id int not null,
order_id int not null,
pizza_id date not null,
quantity time not null,
primary key(order_details_id) 
);

use pizzahut
truncate table order_details
ALTER TABLE order_details MODIFY COLUMN pizza_id VARCHAR(255) NOT NULL;
