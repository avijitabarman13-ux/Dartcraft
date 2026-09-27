import 'dart:io';

void main() {
  File file = File(r"E:\Code\Dart{Flutter}-python\Prac 5\hello_copy.txt");

  if (file.existsSync()) {
    file.deleteSync();
    print("File deleted");
  } else {
    print("File not found");
  }
}