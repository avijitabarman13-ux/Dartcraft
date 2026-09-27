class Book {
  String title;

  Book(this.title);
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  void issueBook(Book book, Member member) {
    print("${book.title} issued to ${member.name}");
  }

  void returnBook(Book book, Member member) {
    print("${book.title} returned by ${member.name}");
  }
}

void main() {
  Book book = Book("Dart");
  Member member = Member("John");

  Library library = Library();

  library.issueBook(book, member);
  library.returnBook(book, member);
}