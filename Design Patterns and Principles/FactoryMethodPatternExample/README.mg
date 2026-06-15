# Factory Method Pattern Example

## Overview

This project demonstrates the implementation of the **Factory Method Design Pattern** in Java. The Factory Method Pattern is a Creational Design Pattern that provides an interface for creating objects while allowing subclasses to decide which class to instantiate.

In this example, a Document Management System is developed to create different types of documents such as:

* Word Document
* PDF Document
* Excel Document



## Project Structure

```
FactoryMethodPatternExample
│
├── Document.java
├── WordDocument.java
├── PdfDocument.java
├── ExcelDocument.java
│
├── DocumentFactory.java
├── WordDocumentFactory.java
├── PdfDocumentFactory.java
├── ExcelDocumentFactory.java
│
└── FactoryMethodPatternExample.java
```



## Classes Description

### Document Interface

Defines the common behavior for all document types.

### Concrete Document Classes

* WordDocument
* PdfDocument
* ExcelDocument

These classes implement the Document interface.

### DocumentFactory

An abstract factory class that declares the factory method:

```java
public abstract Document createDocument();
```

### Concrete Factory Classes

* WordDocumentFactory
* PdfDocumentFactory
* ExcelDocumentFactory

Each factory creates its respective document object.

### FactoryMethodPatternExample

Client class used to test the Factory Method implementation.



## How to Compile

```bash
javac *.java
```



## How to Run

```bash
java FactoryMethodPatternExample
```

---

## Sample Output

```
Opening Word Document
Opening PDF Document
Opening Excel Document
```



## Factory Method Pattern Components

| Component         | Class                                                         |
| ----------------- | ------------------------------------------------------------- |
| Product           | Document                                                      |
| Concrete Products | WordDocument, PdfDocument, ExcelDocument                      |
| Creator           | DocumentFactory                                               |
| Concrete Creators | WordDocumentFactory, PdfDocumentFactory, ExcelDocumentFactory |
| Client            | FactoryMethodPatternExample                                   |

---

## Advantages

* Promotes loose coupling.
* Follows the Open/Closed Principle.
* Easy to add new document types.
* Improves code maintainability and scalability.

---

## Conclusion

The Factory Method Pattern was successfully implemented to create different document types using separate factory classes. This approach encapsulates object creation logic and makes the application more flexible and maintainable.
