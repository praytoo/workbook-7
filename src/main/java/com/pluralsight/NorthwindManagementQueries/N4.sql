N4. Expensive Product Focus Management asks: “We want to focus on our premium products. Which categories contain products that are generally high priced?” Create a report per category (using only the IDs or names you can get) that shows the average unit price and the number of products in that category. Only include categories where the average price is relatively high compared to the other categories.
SELECT od.UnitPrice, od.Quantity, c.CategoryName, p.ProductName
FROM northwind.`order details` AS od
JOIN northwind.products AS p
ON p.productID = od.ProductID
JOIN northwind.categories AS c
ON p.CategoryID = c.CategoryID
WHERE od.UnitPrice > (
	SELECT AVG(od2.UnitPrice)
    FROM  northwind.`order details` AS od2
    )
i. beverages and meat/poultry
263.5000	15	Beverages	Cte de Blaye
263.5000	30	Beverages	Cte de Blaye
263.5000	4	Beverages	Cte de Blaye
263.5000	15	Beverages	Cte de Blaye
263.5000	15	Beverages	Cte de Blaye
263.5000	5	Beverages	Cte de Blaye
263.5000	10	Beverages	Cte de Blaye
263.5000	30	Beverages	Cte de Blaye
263.5000	30	Beverages	Cte de Blaye
263.5000	2	Beverages	Cte de Blaye
263.5000	8	Beverages	Cte de Blaye
263.5000	60	Beverages	Cte de Blaye
263.5000	40	Beverages	Cte de Blaye
263.5000	5	Beverages	Cte de Blaye
263.5000	60	Beverages	Cte de Blaye
263.5000	25	Beverages	Cte de Blaye
210.8000	20	Beverages	Cte de Blaye
210.8000	20	Beverages	Cte de Blaye
210.8000	50	Beverages	Cte de Blaye
210.8000	10	Beverages	Cte de Blaye
210.8000	40	Beverages	Cte de Blaye
210.8000	50	Beverages	Cte de Blaye
210.8000	49	Beverages	Cte de Blaye
210.8000	30	Beverages	Cte de Blaye
123.7900	36	Meat/Poultry	Thringer Rostbratwurst
123.7900	10	Meat/Poultry	Thringer Rostbratwurst
123.7900	6	Meat/Poultry	Thringer Rostbratwurst
123.7900	20	Meat/Poultry	Thringer Rostbratwurst
123.7900	36	Meat/Poultry	Thringer Rostbratwurst
123.7900	10	Meat/Poultry	Thringer Rostbratwurst
123.7900	40	Meat/Poultry	Thringer Rostbratwurst
123.7900	12	Meat/Poultry	Thringer Rostbratwurst
123.7900	18	Meat/Poultry	Thringer Rostbratwurst
123.7900	20	Meat/Poultry	Thringer Rostbratwurst
123.7900	14	Meat/Poultry	Thringer Rostbratwurst
123.7900	20	Meat/Poultry	Thringer Rostbratwurst
123.7900	8	Meat/Poultry	Thringer Rostbratwurst
123.7900	10	Meat/Poultry	Thringer Rostbratwurst
123.7900	24	Meat/Poultry	Thringer Rostbratwurst
123.7900	80	Meat/Poultry	Thringer Rostbratwurst
123.7900	60	Meat/Poultry	Thringer Rostbratwurst
123.7900	14	Meat/Poultry	Thringer Rostbratwurst
123.7900	50	Meat/Poultry	Thringer Rostbratwurst
123.7900	2	Meat/Poultry	Thringer Rostbratwurst
123.7900	10	Meat/Poultry	Thringer Rostbratwurst
123.7900	60	Meat/Poultry	Thringer Rostbratwurst
99.0000	10	Meat/Poultry	Thringer Rostbratwurst
99.0000	15	Meat/Poultry	Thringer Rostbratwurst
99.0000	25	Meat/Poultry	Thringer Rostbratwurst
99.0000	4	Meat/Poultry	Thringer Rostbratwurst
99.0000	35	Meat/Poultry	Thringer Rostbratwurst
99.0000	20	Meat/Poultry	Thringer Rostbratwurst
99.0000	14	Meat/Poultry	Thringer Rostbratwurst
99.0000	21	Meat/Poultry	Thringer Rostbratwurst
99.0000	24	Meat/Poultry	Thringer Rostbratwurst
99.0000	18	Meat/Poultry	Thringer Rostbratwurst
97.0000	16	Meat/Poultry	Mishi Kobe Niku
97.0000	50	Meat/Poultry	Mishi Kobe Niku
97.0000	6	Meat/Poultry	Mishi Kobe Niku
97.0000	3	Meat/Poultry	Mishi Kobe Niku
