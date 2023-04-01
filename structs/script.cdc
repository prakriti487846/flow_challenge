import EmployeesContract from 0x01

pub fun main(Name: String): EmployeesContract.Employee {
    return EmployeesContract.Employees[Name]!
}
