insert into customer(
customer_id,
first_name,
last_name,
address,
billing_info
) values(
	1, 
	'Disney',
	'Watcher',
	'Walt Disney World Resort, 1375 E Buena Vista Dr, Orlando, FL',
	'4111 1111 1111 1111 000 04/44'
);


insert into movie(
	movie_id,
	movie_length
) values (
	1,
	250.56
);


insert into product(
	item_id,
	amount,
	prod_name,
	price
) values (
	1,
	30.00,
	'Kernals',
	1.00
);

insert into tickets(
	ticket_order_id,
	sub_total,
	total_cost,
	amount,
	movie_id,
	customer_id
) values (
	1,
	55.00,
	60.00,
	3.00,
	1,
	1
)