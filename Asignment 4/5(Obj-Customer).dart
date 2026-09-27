class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer c = Customer("Raven", 106);

  print(c.name);
  print(c.id);
}