using Microsoft.EntityFrameworkCore;
using RetailInventory.Data;

using var context = new AppDbContext();

// Retrieve all products
var products = await context.Products.ToListAsync();

Console.WriteLine("All Products:");
foreach (var p in products)
{
    Console.WriteLine($"{p.ProductName} - ₹{p.Price}");
}

// Find product by ID
var product = await context.Products.FindAsync(1);

Console.WriteLine($"\nFound: {product?.ProductName}");

// Retrieve first expensive product
var expensive = await context.Products
    .FirstOrDefaultAsync(p => p.Price > 50000);

Console.WriteLine($"Expensive: {expensive?.ProductName}");