class Student {
  String? name;
  int? id;
  double? cgpa;

  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student s = Student();
  s.name = "John";
  s.id = 101;
  s.cgpa = 3.75;

  s.displayInfo();
}

