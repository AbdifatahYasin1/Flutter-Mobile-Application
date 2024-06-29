class Book {

  String? title;
  String? author;
  int? publicationYear;

  void displayBookInfo() {
    print('Title: $title, Author: $author, Publication Year: $publicationYear');
  }
}

void main() {
  Book book = Book();
  book.author = "jk rownling";
  book.title = "Harrey porter";
  book.publicationYear = 2024;
  book.displayBookInfo();
}
