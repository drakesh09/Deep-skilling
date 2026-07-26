# Module 5 - Lab 4: Inserting Initial Data into the Database

## Objective
Learn how to insert initial data into a SQL Server database using Entity Framework Core asynchronous methods.

## Scenario
The retail store manager wants to populate the database with initial product categories and products.

## Technologies Used
- C#
- .NET 8 Console Application
- Entity Framework Core
- SQL Server
- Visual Studio 2026

## Features Implemented
- Inserted categories using `AddRangeAsync()`.
- Inserted products using `AddRangeAsync()`.
- Saved data using `SaveChangesAsync()`.
- Verified inserted records in SQL Server Management Studio (SSMS).

## Sample Data Inserted

### Categories
- Electronics
- Groceries

### Products
- Laptop
- Rice Bag

## Code Used

```csharp
using var context = new AppDbContext();

var electronics = new Category
{
    CategoryName = "Electronics"
};

var groceries = new Category
{
    CategoryName = "Groceries"
};

await context.Categories.AddRangeAsync(electronics, groceries);

var product1 = new Product
{
    ProductName = "Laptop",
    Price = 75000,
    Stock = 10,
    Category = electronics
};

var product2 = new Product
{
    ProductName = "Rice Bag",
    Price = 1200,
    Stock = 50,
    Category = groceries
};

await context.Products.AddRangeAsync(product1, product2);

await context.SaveChangesAsync();

Console.WriteLine("Data inserted successfully.");
```

## Output

- Successfully inserted categories and products into SQL Server.
- Verified records in the `Categories` and `Products` tables using SSMS.

## Outcome

Successfully learned how to insert records into a SQL Server database using Entity Framework Core asynchronous methods and verified the inserted data.

## Author

**Doddi Rakesh**
