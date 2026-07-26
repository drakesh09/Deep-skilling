# Customer Communication Library

## Overview
This project demonstrates the implementation of the Dependency Injection design pattern in C#. It separates the email sending functionality from the customer communication logic by using an interface.

## Objective
- Understand Dependency Injection.
- Reduce coupling between classes.
- Improve code maintainability and testability.

## Project Structure

```
CustomerCommLib
│── IMailSender.cs
│── MailSender.cs
│── CustomerComm.cs
```

## Components

### IMailSender
Defines the contract for sending emails.

### MailSender
Implements the `IMailSender` interface and contains the email sending logic.

### CustomerComm
Uses an `IMailSender` object through constructor injection to send emails to customers.

## Technologies Used

- C#
- .NET
- Visual Studio 2022

## Concepts Demonstrated

- Dependency Injection
- Interface-based Programming
- Constructor Injection
- Loose Coupling
- Object-Oriented Programming (OOP)

## Advantages

- Easy to maintain
- Easy to extend
- Easy to unit test
- Promotes clean architecture

## Author

**Bhavana Parupalli**
