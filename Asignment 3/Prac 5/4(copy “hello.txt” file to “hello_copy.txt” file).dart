import 'dart:io';

void main() {
  File file = File(r"E:\Code\Dart{Flutter}-python\Prac 5\hello.txt");

  if (file.existsSync()) {
    file.copySync(r"E:\Code\Dart{Flutter}-python\Prac 5\hello_copy.txt");
    print("File copied");
  } else {
    print("File not found");
  }
}