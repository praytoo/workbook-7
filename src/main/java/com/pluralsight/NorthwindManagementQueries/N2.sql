N2. High-Value Countries Management asks: “For which countries are we shipping a lot of value?” Create a report per ship country that shows the number of orders and the total freight for that country, but only include countries that clearly stand out as strong markets.
SELECT o.ShipCountry, od.Quantity, o.freight
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
WHERE od.Quantity > 125 AND o.freight > 250;
Austria	130	258.6400
Austria	130	754.2600
Austria	130	353.0700
Austria	130	411.8800
Austria	130	351.5300
Austria	130	272.4700
Austria	130	477.9000
Austria	130	339.2200
Austria	130	789.9500
Austria	130	458.7800
Austria	130	360.6300
Austria	130	258.6400
Austria	130	754.2600
Austria	130	353.0700
Austria	130	411.8800
Austria	130	351.5300
Austria	130	272.4700
Austria	130	477.9000
Austria	130	339.2200
Austria	130	789.9500
Austria	130	458.7800
Austria	130	360.6300
Belgium	130	424.3000
Belgium	130	424.3000
Brazil	130	890.7800
Brazil	130	890.7800
Canada	130	379.1300
Canada	130	370.6100
Canada	130	379.1300
Canada	130	370.6100
Denmark	130	257.2600
Denmark	130	299.0900
Denmark	130	257.2600
Denmark	130	299.0900
France	130	487.3800
France	130	350.6400
France	130	487.3800
France	130	350.6400
Germany	130	297.1800
Germany	130	275.7900
Germany	130	348.1400
Germany	130	306.0700
Germany	130	398.3600
Germany	130	810.0500
Germany	130	364.1500
Germany	130	1007.6400
Germany	130	297.1800
Germany	130	275.7900
Germany	130	348.1400
Germany	130	306.0700
Germany	130	398.3600
Germany	130	810.0500
Germany	130	364.1500
Germany	130	1007.6400
Ireland	130	580.9100
Ireland	130	603.5400
Ireland	130	296.4300
Ireland	130	580.9100
Ireland	130	603.5400
Ireland	130	296.4300
Sweden	130	328.7400
Sweden	130	328.7400
UK	130	278.9600
UK	130	288.4300
UK	130	278.9600
UK	130	288.4300
USA	130	606.1900
USA	130	830.7500
USA	130	657.5400
USA	130	400.8100
USA	130	280.6100
USA	130	487.5700
USA	130	719.7800
USA	130	388.9800
USA	130	352.6900
USA	130	544.0800
USA	130	252.4900
USA	130	367.6300
USA	130	708.9500
USA	130	257.6200
USA	130	606.1900
USA	130	830.7500
USA	130	657.5400
USA	130	400.8100
USA	130	280.6100
USA	130	487.5700
USA	130	719.7800
USA	130	388.9800
USA	130	352.6900
USA	130	544.0800
USA	130	252.4900
USA	130	367.6300
USA	130	708.9500
USA	130	257.6200
i. USA
SELECT o.ShipCountry, od.Quantity, o.freight
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
WHERE od.Quantity > 125 AND o.freight > 250 AND o.ShipCountry = "USA";
USA	130	606.1900
USA	130	830.7500
USA	130	657.5400
USA	130	400.8100
USA	130	280.6100
USA	130	487.5700
USA	130	719.7800
USA	130	388.9800
USA	130	352.6900
USA	130	544.0800
USA	130	252.4900
USA	130	367.6300
USA	130	708.9500
USA	130	257.6200
USA	130	606.1900
USA	130	830.7500
USA	130	657.5400
USA	130	400.8100
USA	130	280.6100
USA	130	487.5700
USA	130	719.7800
USA	130	388.9800
USA	130	352.6900
USA	130	544.0800
USA	130	252.4900
USA	130	367.6300
USA	130	708.9500
USA	130	257.6200
ii. Austria
SELECT o.ShipCountry, od.Quantity, o.freight
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
WHERE od.Quantity > 125 AND o.freight > 250 AND o.ShipCountry = "Austria";
Austria	130	258.6400
Austria	130	754.2600
Austria	130	353.0700
Austria	130	411.8800
Austria	130	351.5300
Austria	130	272.4700
Austria	130	477.9000
Austria	130	339.2200
Austria	130	789.9500
Austria	130	458.7800
Austria	130	360.6300
Austria	130	258.6400
Austria	130	754.2600
Austria	130	353.0700
Austria	130	411.8800
Austria	130	351.5300
Austria	130	272.4700
Austria	130	477.9000
Austria	130	339.2200
Austria	130	789.9500
Austria	130	458.7800
Austria	130	360.6300
iii. Germany
SELECT o.ShipCountry, od.Quantity, o.freight
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
WHERE od.Quantity > 125 AND o.freight > 250 AND o.ShipCountry = "Germany";
Germany	130	297.1800
Germany	130	275.7900
Germany	130	348.1400
Germany	130	306.0700
Germany	130	398.3600
Germany	130	810.0500
Germany	130	364.1500
Germany	130	1007.6400
Germany	130	297.1800
Germany	130	275.7900
Germany	130	348.1400
Germany	130	306.0700
Germany	130	398.3600
Germany	130	810.0500
Germany	130	364.1500
Germany	130	1007.6400