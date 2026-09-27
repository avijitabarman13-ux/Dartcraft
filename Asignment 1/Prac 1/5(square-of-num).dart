import 'dart:io';
void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
  int square = n * n;
  print("$square");
}