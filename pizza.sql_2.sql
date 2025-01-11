-- Total quantity of each pizza category ordered.
Select pizza_types.category, sum(order_details.quantity) as quantity
from pizza_types
join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_type_id
join order_details
on order_details.pizza_id = pizzas.pizza_id
group by pizza_types.category
order by quantity desc;

-- Distribution of orders by hour of the day.
select hour(order_time) as hour,
count(order_id) as order_count
from orders
group by hour(order_time);

-- Category-wise distribution of pizzas.
select category, count(name) 
from pizza_types
group by category;

-- Orders grouped by date and average number of pizzas ordered per day.
select round(avg(quantity), 0) as avg_pizza_ordered_per_day
from 
(select orders.order_date,sum(order_details.quantity) as quantity
from orders
join order_details
on orders.order_id = order_details.order_id
group by orders.order_date) as order_quantity;

-- Top 3 most ordered pizza types based on revenue.
select pizza_types.name,
sum(order_details.quantity * pizzas.price) as revenue
from pizza_types 
join pizzas
on pizzas.pizza_type_id = pizza_types.pizza_type_id
join order_details
on order_details.pizza_id = pizzas.pizza_id
group by pizza_types.name order by revenue desc limit 3;
