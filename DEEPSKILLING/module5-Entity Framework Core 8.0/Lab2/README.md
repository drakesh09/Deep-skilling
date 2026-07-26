# Module 5 - Lab 2: Setting Up the Database Context for a Retail Store

## Objective
Configure Entity Framework Core DbContext and establish a connection with SQL Server for a retail inventory system.

## Scenario
A retail store needs to store product and category information in a SQL Server database using Entity Framework Core.

## Technologies Used
- C#
- .NET 8 Console Application
- Entity Framework Core
- SQL Server
- Visual Studio 2026

## Project Structure

```
RetailInventory
│
├── Data
│   └── AppDbContext.cs
│
├── Models
│   ├── Product.cs
│   └── Category.cs
│
├── Migrations
│
├── Program.cs
└── RetailInventory.csproj
```

## Features Implemented
- Created Product model.
- Created Category model.
- Configured AppDbContext.
- Connected SQL Server using Entity Framework Core.
- Created database context.
- Successfully generated database using EF Core migrations.

## Connection String

```csharp
Server=localhost;
Database=RetailInventoryDB;
Trusted_Connection=True;
TrustServerCertificate=True;
```

## Commands Executed

```bash
dotnet ef migrations add InitialCreate
dotnet ef database update
```

## Outcome
Successfully configured the Entity Framework Core database context, connected the application to SQL Server, and generated the database using migrations.

## Author
**Doddi Rakesh**
