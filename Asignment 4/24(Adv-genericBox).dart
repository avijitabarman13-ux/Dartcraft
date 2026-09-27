class Box<T> {
  T value;

  Box(this.value);
}

void main() {
  Box<int> box1 = Box(10);
  Box<String> box2 = Box("Raven");

  print(box1.value);
  print(box2.value);
}