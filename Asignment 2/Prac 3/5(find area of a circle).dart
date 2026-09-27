import 'dart:math';

double calculateArea(double r) {
  double area = pi * r * r;
  return area;
}

void main() {
  double r = 5;
  double result = calculateArea(r);
  print("Area of the circle: $result.");
}