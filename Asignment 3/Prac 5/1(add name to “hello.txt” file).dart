import 'dart:io';

void main() {
  File file = File(r"E:\Code\Dart{Flutter}-python\Prac 5\hello.txt");

  if (file.existsSync()) {
    file.writeAsStringSync('\nRaven', mode: FileMode.append);
  } else {
    print("File not found");
  }
}