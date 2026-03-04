
-- ======================================================
-- SQL PROJECT QUESTIONS
-- Dataset: PC Sales
-- ======================================================

-- BASIC QUESTIONS

-- 1. Count the total number of sales records.

SELECT *
	FROM PC_sales

--SELECT  COUNT(Total_Sales_per_Employee) as [Total_Sales_Record],Total_Sales_Per_Employee
--	FROM PC_sales
	--GROUP BY Total_Sales_per_Employee

SELECT  COUNT(*) as [Total_Sales_Record]
	FROM PC_sales

SELECT  COUNT(Total_Sales_per_Employee) as [Total_Sales_Record]
	FROM PC_sales

-- 2. Count the number of sales per Continent.

SELECT Continent, COUNT(*) AS Sales_per_Continent
	FROM PC_sales
	Group by Continent

-- 3. Count the number of sales per Country or State.

SELECT Country_or_State, COUNT(*) as Sales_per_Country_or_State
	FROM PC_sales
	Group by Country_or_State

-- 4. List all distinct Shop Name values.

SELECT DISTINCT Shop_Name
	FROM PC_sales

-- 5. Find the average Sale Price.

SELECT AVG(Sale_Price) as Average_sale_Price
	FROM PC_sales

-- 6. Find the highest and lowest Sale Price.

SELECT MAX(Sale_Price) As Highest_SalePrice, MIN(Sale_Price) As Lowest_SalePrice
	FROM PC_sales

-- 7. Count the number of sales by Payment Method.
SELECT Payment_method, COUNT(*) AS Sales_by_PaymentMethod
	FROM PC_sales
	GROUP By Payment_Method

-- 8. Count the number of sales by Channel (Online vs Offline).

SELECT Channel, COUNT(*) AS Sales_by_Channel
	FROM PC_sales
	GROUP By Channel

-- 9. Count the number of sales by Priority level.

SELECT Priority, COUNT(*) AS Sales_by_PriorityLevel
	FROM PC_sales
	GROUP By Priority

-- 10. Count the number of distinct PC Make values.

SELECT COUNT(DISTINCT PC_Make) As PC_Make_Values
	FROM PC_sales

SELECT DISTINCT Country_or_State
	FROM PC_sales
-- INTERMEDIATE QUESTIONS

-- 11. Calculate total revenue (SUM of Sale Price).
-- 12. Calculate total profit (SUM of Sale Price - Cost Price).
-- 13. Find the average Discount Amount.
-- 14. Calculate total Finance Amount issued.
-- 15. Find total revenue per PC Make.
-- 16. Find average Sale Price per Storage Type.
-- 17. Calculate total revenue per Shop Name.
-- 18. Calculate total revenue per Sales Person Name.
-- 19. Find average Credit Score per Payment Method.
-- 20. Calculate total Cost of Repairs per Sales Person Department.

-- ADVANCED QUESTIONS

-- 21. Calculate profit per Shop Name.
-- 22. Calculate profit margin per sale ((Sale Price - Cost Price) / Sale Price).
-- 23. Determine which Continent has the highest total revenue.
-- 24. Calculate average Sale Price per RAM size.
-- 25. Find the PC Model with the highest Sale Price.
-- 26. Calculate the average number of days between Purchase Date and Ship Date.
-- 27. Determine which Sales Person Department generates the highest revenue.
-- 28. Calculate total revenue per Storage Capacity.
-- 29. Identify sales where Sale Price is lower than PC Market Price.
-- 30. Rank Sales Person Name by Total Sales per Employee using a window function.

