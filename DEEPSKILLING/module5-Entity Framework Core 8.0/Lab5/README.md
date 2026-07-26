# Module 5 - Lab 5: Retrieving Data from the Database

## Objective
Learn how to retrieve data from a SQL Server database using Entity Framework Core.

## Scenario
The retail store wants to display product details on the dashboard.

## Technologies Used
- C#
- .NET 8
- Entity Framework Core
- SQL Server

## Operations Performed
- Retrieved all products using `ToListAsync()`.
- Retrieved a product by ID using `FindAsync()`.
- Retrieved the first expensive product using `FirstOrDefaultAsync()`.

## Code Features
- Display all products.
- Find product by primary key.
- Apply filtering with LINQ.

## Expected Output

```text
All Products:
Laptop - ₹75000
Rice Bag - ₹1200

Found: Laptop
Expensive: Laptop
```

## Outcome
Successfully retrieved data from SQL Server using Entity Framework Core asynchronous methods.

## Author
**Doddi Rakesh**
