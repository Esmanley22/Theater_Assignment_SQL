--Customer
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

--Movie
create table movie(
	movie_id SERIAL primary key,
	movie_length NUMERIC(5,2)
);

--Tickets
create table tickets(
	ticket_order_id SERIAL primary key,
	order_date DATE default CURRENT_DATE,
	sub_total NUMERIC(8,2),
	total_cost numeric(10,2),
	amount NUMERIC(5,2),
	movie_id INTEGER not null,
	customer_id INTEGER not null,
	foreign key(movie_id) references movie(movie_id),
	foreign key(customer_id) references customer(customer_id)
);

--Concessions
create table product(
	item_id SERIAL primary key,
	amount NUMERIC(5,2),
	prod_name VARCHAR(100),
	price NUMERIC(3,2)
);