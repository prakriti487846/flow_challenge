import EmployeesContract from 0x01

transaction(Name: String, Age: Int, Salary: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    EmployeesContract.addEmployee(Name: Name, Age: Age, Salary: Salary)
    log("Employee added")
  }
}
