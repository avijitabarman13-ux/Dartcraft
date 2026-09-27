class Person {
  void displayInfo() {
    print("Hello");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("Math Teacher");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("CSE Student");
  }
}

void main() {
  Teacher t = Teacher();
  Student s = Student();

  t.displayInfo();
  s.displayInfo();
}