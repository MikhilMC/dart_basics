class Book {
  String? title;
  String? author;
  int? pages;

  Book({this.title, this.author, this.pages});

  String summary() {
    return """
      Book Title: ${title ?? "NO BOOK TITLE"}
      Author: ${author ?? "NO AUTHOR"}
      Number of Pages: ${pages ?? 0} pages
    """;
  }
}

void main() {
  Book book = Book(title: null, author: null, pages: null);

  print("Book Summary: ");
  print(book.summary());
}
