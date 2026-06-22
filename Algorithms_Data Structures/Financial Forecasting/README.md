# Financial Forecasting

## Objective

Develop a financial forecasting tool using recursion to predict future values based on past growth rates.

## Problem Statement

Financial forecasting is used to estimate future values based on current values and growth rates. This project demonstrates the use of recursion in Java to calculate future financial values over a specified number of years.

## Technologies Used

* Java
* VS Code
* Command Prompt (CMD)

## Project Structure

Financial Forecasting

├── FinancialForecast.java

├── output.png

└── README.md

## Recursion

Recursion is a programming technique in which a method calls itself until a base condition is reached.

### Future Value Formula

Future Value = Present Value × (1 + Growth Rate)^Years

## Algorithm

1. Accept the current value.
2. Accept the annual growth rate.
3. Accept the number of years.
4. If years equal 0, return the current value.
5. Otherwise, multiply the current value by (1 + growth rate).
6. Recursively call the method with years - 1.
7. Display the predicted future value.

## Time Complexity

* Time Complexity: O(n)
* Space Complexity: O(n)

where n is the number of years.

## Sample Output

Current Value : 10000.0

Growth Rate   : 10.0%

Years         : 5

Future Value  : 16105.10

## Compilation

```bash
javac FinancialForecast.java
```

## Execution

```bash
java FinancialForecast
```

## Analysis

The recursive approach simplifies the forecasting logic by breaking the problem into smaller subproblems. However, recursion uses additional stack memory. For larger inputs, iterative solutions or dynamic programming techniques can be used to improve performance and reduce memory usage.

