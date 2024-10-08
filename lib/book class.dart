void main() {}

class Book {
  String? titel;
  String? author;
  int? year;

  Book(this.titel, this.author, this.year);

  void getdetailss() {
    print("my titel is $titel, author is $author, established at $year");
  }
}
