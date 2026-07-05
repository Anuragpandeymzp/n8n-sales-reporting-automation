CREATE TABLE sales_data (
    SaleID INT PRIMARY KEY,
    Date DATE,
    CustomerName VARCHAR(100),
    Product VARCHAR(100),
    Category VARCHAR(100),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalAmount DECIMAL(10,2),
    Region VARCHAR(50)
);
