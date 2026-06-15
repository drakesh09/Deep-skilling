# Singleton Pattern Example

## Overview

This project demonstrates the implementation of the **Singleton Design Pattern** in Java. The Singleton Pattern is a Creational Design Pattern that ensures a class has only one instance throughout the application lifecycle and provides a global point of access to that instance.

In this example, a **Logger** utility class is implemented as a Singleton to ensure consistent logging across the application.

---

## Project Structure

```text
SingletonPatternExample
│
├── Logger.java
└── SingletonPatternExample.java
```

---

## Classes Description

### Logger Class

The `Logger` class implements the Singleton Pattern by:

* Declaring a private static instance of itself.
* Providing a private constructor to prevent object creation from outside the class.
* Providing a public static method to access the single instance.

### SingletonPatternExample

The client class used to test the Singleton implementation and verify that only one instance of the Logger class exists.

---

## Singleton Implementation

```java
private static Logger instance;

private Logger() {
}

public static Logger getInstance() {
    if (instance == null) {
        instance = new Logger();
    }
    return instance;
}
```

---

## How to Compile

```bash
javac *.java
```

---

## How to Run

```bash
java SingletonPatternExample
```

---

## Sample Output

```text
Logger initialized.
Logging message from Instance 1
Logging message from Instance 2

Both references point to the same instance: true
```

---

## Singleton Pattern Components

| Component       | Class                   |
| --------------- | ----------------------- |
| Singleton Class | Logger                  |
| Client          | SingletonPatternExample |

---

## Advantages

* Ensures a single instance throughout the application.
* Provides global access to the instance.
* Saves memory by preventing multiple object creation.
* Useful for logging, configuration, caching, and database connections.

---

## Use Cases

* Logging Frameworks
* Configuration Managers
* Database Connection Pools
* Caching Systems
* Application Settings

---

## Conclusion

The Singleton Pattern was successfully implemented using the Logger class. The implementation guarantees that only one instance of the Logger is created and shared across the entire application, ensuring consistent and efficient logging behavior.

