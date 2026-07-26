# Dependency Injection using Constructor Injection

## Objective
To implement Dependency Injection using Constructor Injection in C# and verify the implementation using NUnit Unit Testing.

## Project Structure

CustomerCommLib/
│
├── CustomerComm.cs
├── IMailSender.cs
├── MailSender.cs
├── CustomerCommLib.csproj
├── README.md
│
CustomerCommLib.Tests1/
│
├── UnitTest1.cs
├── CustomerCommLib.Tests1.csproj

## Technologies Used

- C#
- .NET
- Visual Studio 2022
- NUnit Framework

## Concepts Covered

- Dependency Injection
- Constructor Injection
- Interfaces
- Loose Coupling
- Unit Testing
- NUnit Framework

## Description

This project demonstrates Dependency Injection by injecting the `IMailSender` interface into the `CustomerComm` class through its constructor. This approach reduces coupling between classes and improves testability.

An NUnit test project verifies that the `SendMailToCustomer()` method executes successfully and returns the expected result.

## Test Result

- Tests Executed: 1
- Passed: 1
- Failed: 0
- Skipped: 0

## Output

The NUnit Test Explorer shows that all test cases passed successfully.

## Author

**Doddi Rakesh**
