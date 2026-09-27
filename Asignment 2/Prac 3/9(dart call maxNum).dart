import 'dart:math';

num maxNumber(num x, num y, num z) {
  return max(x, max(y, z));
}

void main() {
  num largestnum= maxNumber(13, 19, 7);
  print("$largestnum");
}