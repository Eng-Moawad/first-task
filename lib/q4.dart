import 'dart:io';

void main() {
  var list = [];
  for (int i = 0; i < 5; i++) {
    int n = int.parse(stdin.readLineSync()!);
    list.add(n);
  }
  for (int i in list) {
    print(i + i);
  }
}
