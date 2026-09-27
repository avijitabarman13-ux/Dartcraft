num findLargest<T extends num>(T a, T b) {
  if (a > b) {
    return a;
  }
  return b;
}

void main() {
  print(findLargest(15, 25));
}