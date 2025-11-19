N2. High-Value Countries Management asks: “For which countries are we shipping a lot of value?” Create a report per ship country that shows the number of orders and the total freight for that country, but only include countries that clearly stand out as strong markets.
SELECT o.ShipCountry, od.Quantity, o.freight
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
ON o.orderID = od.orderID
WHERE od.Quantity > 125 AND o.freight > 250;
i. Austria	130	258.6400