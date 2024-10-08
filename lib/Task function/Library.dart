import 'package:untitled/book%20class.dart';

void main() async {
  Book book = Book("dart", "moawad", 2022);
  book.getdetailss();
  Library library = Library();
  library.addbook(book);
  await library.fetchBooksFromServer();
  library.showAllBooks();
  library.findBookByTitle("dart");
}

class Library {
  List<Book> mybooks = [];

  static int totalbook = 0;

  void addbook(Book book) {
    totalbook++;
    mybooks.add(book);
  }

  static int gettotalbooks() {
    return totalbook;
  }

  void findBookByTitle(String titel) {
    for (var i in mybooks) {
      if (i.titel == titel) {
        print("found");
      } else
        print("not found");
    }
  }

  void showAllBooks() {
    for (var i in mybooks) {
      i.getdetailss();
    }
  }

  Future<void> fetchBooksFromServer() async {
    Book v = Book("Learning Dart", "x", 2022);
    Book h = Book("“Advanced Flutter", "Y", 2023);
    return await Future.delayed(
        Duration(seconds: 2), () => print("fetch sucsess"));
  }
}
