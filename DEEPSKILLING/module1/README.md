# Exercise 1 - Singleton Design Pattern

## Overview

This exercise demonstrates the implementation of the Singleton Design Pattern in Java. The main objective is to ensure that only one instance of the `Logger` class is created and used throughout the application.

## Problem Statement

A logging utility is required in the application to maintain consistent logging. To avoid creating multiple logger objects and to ensure efficient resource usage, the Singleton Design Pattern is implemented.

## Implementation

The `Logger` class contains:

* A private static instance of itself.
* A private constructor to prevent object creation from outside the class.
* A public static method `getInstance()` to provide access to the single instance.
* A logging method to display log messages.

The `SingletonTest` class is used to verify that multiple calls to `getInstance()` return the same object.

## Files Included

* `Logger.java`
* `SingletonTest.java`

## Output

The program verifies that only one instance of the Logger class is created and shared across the application.

## Learning Outcome

Through this exercise, I gained a practical understanding of:

* Singleton Design Pattern
* Object creation control
* Static members and methods
* Real-world usage of design patterns in software development

## Author

Parupalli S D J Sri Bhavana




# Exercise 2 - Factory Method Design Pattern

## Overview

This exercise demonstrates the implementation of the Factory Method Design Pattern in Java.

The objective is to create different types of documents such as Word, PDF, and Excel using separate factory classes instead of creating objects directly in the client code.

## Problem Statement

A document management system needs to support multiple document types. To make the application flexible and easy to extend, the Factory Method Pattern is used to delegate object creation to specialized factory classes.

## Classes Used

### Document Interface

* Document.java

### Concrete Documents

* WordDocument.java
* PdfDocument.java
* ExcelDocument.java

### Factory Classes

* DocumentFactory.java
* WordFactory.java
* PdfFactory.java
* ExcelFactory.java

### Test Class

* FactoryTest.java

## Output

Opening Word Document

Opening PDF Document

Opening Excel Document

## Learning Outcome

Through this exercise, I learned:

* Factory Method Design Pattern
* Abstraction and Polymorphism
* Object Creation through Factories
* Extensible Software Design Principles

## Author

Doddi Rakesh
