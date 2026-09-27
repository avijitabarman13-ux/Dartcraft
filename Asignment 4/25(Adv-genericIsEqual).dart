bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print(isEqual(10, 10));
  print(isEqual("Raven", "Alice"));
}