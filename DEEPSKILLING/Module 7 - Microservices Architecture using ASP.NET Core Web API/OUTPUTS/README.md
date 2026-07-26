# JWT Authentication - Question 1

## Objective
Implement JWT (JSON Web Token) Authentication in an ASP.NET Core Web API.

## Technologies Used
- ASP.NET Core Web API (.NET 10)
- C#
- JWT Authentication
- Swagger UI

## Files Included
- Program.cs
- AuthController.cs
- LoginModel.cs
- appsettings.json

## Features Implemented
- Configured JWT Authentication.
- Added JWT settings in appsettings.json.
- Created LoginModel for user credentials.
- Implemented AuthController with Login API.
- Generated JWT Token for valid users.
- Configured Authentication and Authorization middleware.
- Tested the API using Swagger.

## Test Credentials

Username:
```
admin
```

Password:
```
admin123
```

## Expected Output
- On successful login, the API returns a JWT Token.
- On invalid credentials, the API returns **401 Unauthorized**.

## Output Screenshots

### 1. Swagger Home Page
![Swagger Home](Output1.png)

### 2. Login Request
![Login Request](Output2.png)

### 3. JWT Token Generated
![JWT Token](Output3.png)

### 4. Program.cs
![Program](Output4.png)

### 5. AuthController.cs
![Auth Controller](Output5.png)

## Result
JWT Authentication was successfully implemented and verified using Swagger.
