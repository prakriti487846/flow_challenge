pub contract EmployeesContract {
    pub var Employees: {String: Employee}
    
    pub struct Employee {
        pub let Name: String
        pub let Age: Int
        pub let Salary: Int
        
        init(_Name: String, _Age: Int, _Salary: Int) {
            self.Name = _Name
            self.Age = _Age
            self.Salary = _Salary
        }
    }
    
    pub fun addEmployee(Name: String, Age: Int, Salary: Int) {
        let newEmployee = Employee(_Name: Name, _Age: Age, _Salary: Salary)
        self.Employees[Name] = newEmployee
    }
    
    init() {
        self.Employees = {}
    }
}
