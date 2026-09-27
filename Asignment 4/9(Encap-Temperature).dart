class Temperature {
  num _temp = 0;

  set c(num value) {
    _temp = value;
  }

  num get f {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature t = Temperature();

  t.c = 25;

  print(t.f);
}