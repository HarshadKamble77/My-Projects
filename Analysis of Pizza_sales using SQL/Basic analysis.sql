
-- Retrieve the total number of orders placed.-- Calculate the total revenue generated from pizza sales. for this we will apply join b/c two tables data needed i.e. quantity x price
-- quantity is in order_details & price is in pizzas so we join these two tables on pizza_id b/c pizza_id is common in both tables
-- :- in query round command gives o/p as rounded to second digit b/c 2 is specified ,
-- SUM gives total of order_details.quantity * pizzas.price ..... so query is ,

SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders;

SELECT 
    ROUND(SUM(order_details.quantity * pizzas.price),
            2) AS total_revenue
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id;
    
    
-- Identify the highest-priced pizza. For this que we need name of pizza and its total sale...
-- we have name in pizza_types & price in pizzas so we join these tables on common field pizza_type_id and order by it descending using DESC command
-- b/c we need highest-priced pizza and limit it for 1 b/c we want only one highest , so query is ,
SELECT 
    pizza_types.name, pizzas.price
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
ORDER BY pizzas.price DESC
LIMIT 1;


-- Identify the most common pizza size ordered. For this we need pizza_size which is in pizzas and order count using order_details_id in order_details
-- NOTE;- whenever we perform ani calculation like sum,average,count we need to use order by o.w. query will give error
-- finally we join tables on common field and grouped by size b/c we nned count by size
-- and order by count b/c we need most common i.e. highest ordered pizza_size , so our query is....
SELECT 
    pizzas.size, COUNT(order_details.order_details_id) as order_count
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizzas.size
ORDER BY order_count DESC;


-- List the top 5 most ordered pizza types along with their quantities.
-- for this we need pizza type name in pizza_types and quantity of orders order_details, but they don't have common field
-- so we join three tables such that third table have common field for both required tables which is pizzas table is here.

SELECT 
    pizza_types.name, SUM(order_details.quantity) AS quantity
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.name
ORDER BY quantity DESC
LIMIT 5;
