create database burger;
use burger;
select * from the_burger_spot;
#1
SELECT SUM(Orders) AS total_orders
FROM the_burger_spot;
#2
SELECT area, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY area
ORDER BY total_orders DESC
LIMIT 1;
#3
SELECT area, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY area
ORDER BY total_orders 
LIMIT 1;
#4
SELECT area, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY area
ORDER BY total_orders ;
#5
SELECT item, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY item
ORDER BY total_orders DESC
LIMIT 1;
#6
SELECT item, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY item
ORDER BY total_orders ASC
LIMIT 1;
#7
SELECT item, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY item
ORDER BY total_orders ;
#7
SELECT area, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY area
ORDER BY total_orders ;
#8
SELECT item, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY item
ORDER BY total_orders DESC;
#8
SELECT category, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY category
ORDER BY total_orders DESC
LIMIT 1;
#9
SELECT category, SUM(orders) AS total_orders
FROM the_burger_spot
GROUP BY category
ORDER BY total_orders DESC;

ALTER TABLE the_burger_spot
RENAME COLUMN `Type of Order` TO Type_of_Order;
#10
SELECT Type_of_Order, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY Type_of_Order
ORDER BY total_orders DESC
LIMIT 1;
#11
SELECT Type_of_Order, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY Type_of_Order
ORDER BY total_orders;
#12
SELECT date, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY date
ORDER BY total_orders;
#13
SELECT date, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY date
ORDER BY total_orders desc
limit 1;
#14
SELECT date, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY date
ORDER BY total_orders 
limit 1;
#15
SELECT Date, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY Date
ORDER BY Date;
#16
SELECT area,category, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY area,category
ORDER BY total_orders desc
limit 1;
# 17
SELECT ITEM,
SUM(ORDERS)AS TOTAL_ORDERS
FROM THE_BURGER_SPOT
GROUP BY ITEM
ORDER BY TOTAL_ORDERS DESC
LIMIT 5;
#18
SELECT ITEM,
SUM(ORDERS)AS TOTAL_ORDERS
FROM THE_BURGER_SPOT
GROUP BY ITEM
ORDER BY TOTAL_ORDERS ASC
LIMIT 5;

#19
SELECT  area, SUM(Orders) AS total_orders
FROM the_burger_spot
where type_of_order = 'online'
GROUP BY area
ORDER BY total_orders desc
limit 1;
#20
SELECT Area, Category, SUM(Orders) AS total_orders
FROM the_burger_spot
GROUP BY Area, Category
ORDER BY Area, total_orders DESC;
