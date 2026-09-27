class Shape {
  num area() {
    return 0;
  }
}

class Rectangle extends Shape {
  num length, width;

  Rectangle(this.length, this.width);

  @override
  num area() {
    return length * width;
  }
}

class Circle extends Shape {
  num radius;

  Circle(this.radius);

  @override
  num area() {
    return 3.1416 * radius * radius;
  }
}

void main() {
  Rectangle r = Rectangle(10, 5);
  Circle c = Circle(7);

  print(r.area());
  print(c.area());
}