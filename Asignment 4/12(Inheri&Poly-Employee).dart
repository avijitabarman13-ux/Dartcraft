class Person {
  String name = "Raven";

  void display() {
    print(name);
  }
}

class Employee extends Person {
  double salary = 5000;

  @override
  void display() {
    super.display();
    print(salary);
  }
}

void main() {
  var employee = Employee();
  employee.display();
}