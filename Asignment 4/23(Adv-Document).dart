class Document {}

mixin Printable on Document {
  void display() {
    print("Displaying Document");
  }
}

class Invoice extends Document with Printable {}

class Report extends Document with Printable {}

void main() {
  Invoice invoice = Invoice();
  Report report = Report();

  invoice.display();
  report.display();
}