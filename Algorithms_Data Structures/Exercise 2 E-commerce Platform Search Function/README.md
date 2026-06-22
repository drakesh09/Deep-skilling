# Exercise 2: E-commerce Platform Search Function

## Objective

Implement and compare Linear Search and Binary Search algorithms for an e-commerce platform product search system.

## Problem Statement

An e-commerce platform needs an efficient search mechanism to find products quickly. This exercise demonstrates the implementation of Linear Search and Binary Search using Java and analyzes their performance.

## Technologies Used

* Java
* VS Code
* Command Prompt (CMD)

## Project Structure

```text
Exercise 2 E-commerce Platform Search Function
│
├── Product.java
├── SearchDemo.java
├── output.png
└── README.md
```

## Product Class

The `Product` class contains:

* Product ID
* Product Name
* Category

## Search Algorithms

### Linear Search

* Searches elements one by one.
* Works on unsorted data.
* Time Complexity:

  * Best Case: O(1)
  * Average Case: O(n)
  * Worst Case: O(n)

### Binary Search

* Requires sorted data.
* Divides the search space into halves repeatedly.
* Time Complexity:

  * Best Case: O(1)
  * Average Case: O(log n)
  * Worst Case: O(log n)

## Sample Output

```
Linear Search Result:
ID: 102, Name: Watch, Category: Accessories

Binary Search Result:
ID: 102, Name: Watch, Category: Accessories
```

## Execution Steps

### Compile

```cmd
javac Product.java SearchDemo.java
```

### Run

```cmd
java SearchDemo
```

## Analysis

Binary Search is more efficient than Linear Search for large datasets because it reduces the search space by half in every iteration. Therefore, Binary Search is preferred for large-scale e-commerce platforms where fast product retrieval is important.

## Author

Doddi Rakesh
