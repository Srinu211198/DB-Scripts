--sp_tables

--We have a table called Shippers. Return all the fields from all the shippers
SELECT * from Shippers;

/*
In the Categories table, selecting all the fields using this SQL:
Select * from Categories
…will return 4 columns. We only want to see two columns,
CategoryName and Description. 
*/

SELECT CategoryName, Description 
FROM Categories;

/*
We’d like to see just the FirstName, LastName, and HireDate of all the
employees with the Title of Sales Representative. Write a SQL
statement that returns only those employees.
*/

SELECT FirstName, LastName, HireDate
FROM Employees
WHERE Title like 'Sales Representative';

/*
Now we’d like to see the same columns as above, but only for those
employees that both have the title of Sales Representative, and also are
in the United States.
*/
SELECT FirstName, LastName, HireDate
FROM Employees
WHERE Title like 'Sales Representative' and Country = 'USA';


/*
Show all the orders placed by a specific employee. The EmployeeID for
this Employee (Steven Buchanan) is 5.
*/

SELECT * FROM Orders
WHERE EmployeeID = 5;
