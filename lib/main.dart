import 'dart:io';

void main() {
  print("grade");
  double g1 = double.parse(stdin.readLineSync()!);
  double g2 = double.parse(stdin.readLineSync()!);
  double g3 = double.parse(stdin.readLineSync()!);
  print((g1 + g2 + g3) / 3);
}
