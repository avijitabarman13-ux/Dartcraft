import 'dart:io';

void main() {
  File file = File(r"E:\Code\Dart{Flutter}-python\Prac 5\stud.csv");
  if (file.existsSync()) {
    String contents = file.readAsStringSync();
    print(contents);
  } else {
    print("File not found");
  }
}