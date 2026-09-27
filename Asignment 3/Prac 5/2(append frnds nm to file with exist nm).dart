import 'dart:io';

void main() {
  File file = File(r"E:\Code\Dart{Flutter}-python\Prac 5\hello.txt");

  if (file.existsSync()) {
    file.writeAsStringSync('\nRahim', mode: FileMode.append);

    String contents = file.readAsStringSync();
    print(contents);
  } else {
    print("File not found");
  }
}