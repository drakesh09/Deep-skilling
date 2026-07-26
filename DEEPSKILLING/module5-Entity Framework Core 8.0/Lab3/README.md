# Module 5 - Lab 3: Using EF Core CLI to Create and Apply Migrations

## Objective
Learn how to use Entity Framework Core CLI to generate and apply database migrations.

## Scenario
The retail store database is created from the entity models using Entity Framework Core migrations.

## Technologies Used
- C#
- .NET 8
- Entity Framework Core
- SQL Server
- Visual Studio 2026

## Steps Performed
1. Installed the EF Core CLI tool.
2. Created the initial migration.
3. Applied the migration to the SQL Server database.
4. Verified that the database and tables were created successfully.

## Commands Executed

```bash
dotnet tool install --global dotnet-ef

dotnet ef migrations add InitialCreate

dotnet ef database update
```

## Output
- Successfully generated the **InitialCreate** migration.
- Created the **RetailInventoryDB** database.
- Generated the **Products** and **Categories** tables.

## Outcome
Successfully learned how to create and apply Entity Framework Core migrations using the EF Core CLI.

## Author
**Doddi Rakesh**
