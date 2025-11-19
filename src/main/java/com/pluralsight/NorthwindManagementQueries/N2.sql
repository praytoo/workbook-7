N2. High-Value Countries Management asks: “For which countries are we shipping a lot of value?” Create a report per ship country that shows the number of orders and the total freight for that country, but only include countries that clearly stand out as strong markets.
SELECT o.ShipCountry, od.Quantity, o.freight
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
ON o.orderID = od.orderID
WHERE od.Quantity > 125 AND o.freight > 250;
i. Austria	130	258.6400
**correction
SELECT o.ShipCountry, o.freight, SUM(od.Quantity) AS totalOrdered
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
ON o.orderID = od.orderID
GROUP BY o.ShipCountry, o.freight, od.quantity
HAVING totalOrdered > 125 AND o.Freight > 250;
i. Germany	364.1500	140
   USA	830.7500	200
   Austria	258.6400	130