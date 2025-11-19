N5. Slow Shipping Detection Management asks: “Where are we slow in shipping?” Create a report that, for each ship country, shows the average delay between OrderDate and ShippedDate (you may ignore orders that haven’t shipped yet). Only show countries with a noticeably higher average delay than others.
SELECT AVG(DATEDIFF(o.OrderDate, o.ShippedDate)) AS datediff, o.ShipCountry
FROM northwind.orders AS o
GROUP BY ShipCountry
HAVING datediff > 10
i. -11.0000	Ireland
   -10.2162	Sweden
**corrected
SELECT AVG(DATEDIFF(o.OrderDate, o.ShippedDate)), o.ShipCountry
 FROM northwind.orders AS o
 GROUP BY ShipCountry
 HAVING AVG(DATEDIFF(o.OrderDate, o.ShippedDate)) > 10