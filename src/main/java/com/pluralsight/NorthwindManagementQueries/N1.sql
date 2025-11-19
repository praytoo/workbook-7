N1. Product Performance Snapshot Management asks: “Which products are clearly underperforming? Give us a list of products that are in stock but rarely ordered.” Create a report that shows each product’s name, units in stock, and how many times it appears in order_details, and filter it so that only products with plenty of stock but very few orders appear.
SELECT p.unitsinstock, od.Quantity, p.ProductName
FROM northwind.products AS p
JOIN northwind.`order details` AS od
ON p.productID = od.productID
WHERE od.Quantity < 2 AND p.UnitsInStock > 120;
i. 123	1	Boston Crab Meat
**correction
SELECT p.ProductID, p.unitsinstock, p.ProductName, SUM(od.Quantity) AS TotalOrdered
FROM northwind.products AS p
JOIN northwind.`order details` AS od
ON p.productID = od.productID
GROUP BY p.ProductID, p.unitsinstock, p.ProductName
HAVING p.unitsinstock > 50 AND SUM(od.quantity) < 50;