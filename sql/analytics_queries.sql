SELECT
    SUM(TotalAmount) AS Total_Sales,
    COUNT(SaleID) AS Total_Orders
FROM sales_data;

SELECT
    AVG(TotalAmount) AS Average_Order_Value
FROM sales_data;

SELECT
    Product,
    SUM(TotalAmount) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 1;

SELECT
    Region,
    SUM(TotalAmount) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT
    Product,
    COUNT(*) AS Orders,
    SUM(Quantity) AS Units_Sold,
    SUM(TotalAmount) AS Revenue
FROM sales_data
GROUP BY Product
ORDER BY Revenue DESC;

SELECT
    Date,
    SUM(TotalAmount) AS Daily_Sales
FROM sales_data
GROUP BY Date
ORDER BY Date;
