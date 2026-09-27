class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print(name);
    print(designation);
    print(salary);
  
  }
}

void main() {
  Employee emp1 = Employee('Raven', 'Manager', 30000);
  Employee emp2 = Employee('Alice', 'Team Lead', 65000);
  Employee emp3 = Employee('Charlie', 'Accountant', 50000);

  List<Employee> employees = [emp1, emp2, emp3];
  
  for (var employee in employees) {
    employee.display();
  }
}