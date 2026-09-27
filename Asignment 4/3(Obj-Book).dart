class Book {
  String? title;
  String? subtitle;
  String? author;

  void display() {
  print(title);
  print(subtitle);
  print(author);
}
}

void main() {
  Book b = Book();

  b.title = "Dart Programming";
  b.subtitle = "Learn OOP";
  b.author = "John Smith";
  b.display();
}

