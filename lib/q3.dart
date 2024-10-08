import 'dart:io';

void main() {
  print("2 n");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);

  String opr = (stdin.readLineSync()!);
  switch (opr) {
    case "+":
      print(n1 + n2);
      break;
    case "-":
      print(n1 - n2);
      break;
    case "*":
      print(n1 * n2);
      break;
    default:
      print("invalid");
  }
}
