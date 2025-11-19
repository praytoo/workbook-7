N1. Product Performance Snapshot Management asks: “Which products are clearly underperforming? Give us a list of products that are in stock but rarely ordered.” Create a report that shows each product’s name, units in stock, and how many times it appears in order_details, and filter it so that only products with plenty of stock but very few orders appear.
SELECT p.unitsinstock, od.Quantity, p.ProductName
FROM northwind.products AS p
JOIN northwind.`order details` AS od
WHERE od.Quantity < 2 AND p.UnitsInStock > 120;
i. 125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat
   125	1	Rhnbru Klosterbier
   123	1	Boston Crab Meat