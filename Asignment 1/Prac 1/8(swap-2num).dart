void main() {
  int a = 10;
  int b = 25;
  print("a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;
  print("a = $a, b = $b");
}
