using System;

namespace EmployeeManagementSystem
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Employee[] employees = new Employee[3];

            employees[0] = new Employee();
            employees[0].EmployeeId = 101;
            employees[0].Name = "John";
            employees[0].Position = "Manager";
            employees[0].Salary = 50000;

            employees[1] = new Employee();
            employees[1].EmployeeId = 102;
            employees[1].Name = "Sarah";
            employees[1].Position = "Developer";
            employees[1].Salary = 45000;

            employees[2] = new Employee();
            employees[2].EmployeeId = 103;
            employees[2].Name = "Mike";
            employees[2].Position = "Tester";
            employees[2].Salary = 40000;

            for (int i = 0; i < employees.Length; i++)
            {
                Console.WriteLine("Employee ID: " + employees[i].EmployeeId);
                Console.WriteLine("Name: " + employees[i].Name);
                Console.WriteLine("Position: " + employees[i].Position);
                Console.WriteLine("Salary: " + employees[i].Salary);
                Console.WriteLine("----------------------");
            }
        }
    }
}