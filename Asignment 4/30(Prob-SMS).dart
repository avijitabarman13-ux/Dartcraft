abstract class Student {
  String name;

  Student(this.name);

  void show();
}

class Regular extends Student {
  Regular(String name) : super(name);

  @override
  void show() {
    print(name);
  }
}

class Course {
  String name;

  Course(this.name);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void show() {
    student.show();
    print(course.name);
  }
}

void main() {
  Student s = Regular("John");
  Course c = Course("Dart");
  Enrollment e = Enrollment(s, c);

  e.show();
}