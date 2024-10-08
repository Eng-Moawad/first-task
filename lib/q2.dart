import 'dart:io';

void main() {
  double price = double.parse(stdin.readLineSync()!);
  if (price > 5000) {
    print(price * (20 / 100));
  } else if (price < 5000 && price > 1000) {
    print(price * (15 / 100));
  } else {
    print(10 / 100);
  }
}
