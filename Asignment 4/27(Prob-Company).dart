class Company {
  int salary;

  Company(this.salary);

  int monthlySalary() {
    return salary;
  }
}

class Manager extends Company {
  Manager(int salary) : super(salary);

  int monthlySalary() {
    return salary + 5000;
  }
}

class Developer extends Company {
  Developer(int salary) : super(salary);

  int monthlySalary() {
    return salary + 3000;
  }
}

void main() {
  Manager m = Manager(50000);
  Developer d = Developer(40000);

  print(m.monthlySalary());
  print(d.monthlySalary());
}