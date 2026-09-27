abstract class Shape {
  num calculateArea();
}

class Square extends Shape {
  num side;

  Square(this.side);

  @override
  num calculateArea() {
    return side * side;
  } 
}

void main() {
  Square s = Square(5);
  print(s.calculateArea());
}