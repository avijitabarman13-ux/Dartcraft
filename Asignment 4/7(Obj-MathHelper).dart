class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }

  static int multi(int a, int b) {
    return a * b;
  }
}

void main() {
  print(MathHelper.add(10, 5));
  print(MathHelper.multi(10, 5));
}

