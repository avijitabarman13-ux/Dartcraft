class Rectangle {
  double? length;
  double? width;

  double Area() {
    return length! * width!;
  }

  double Perimeter() {
    return 2 * (length! + width!);
  }
}

void main() {
  Rectangle r = Rectangle();

  r.length = 10;
  r.width = 5;

  print("Area: ${r.Area()}");
  print("Perimeter: ${r.Perimeter()}");
}

