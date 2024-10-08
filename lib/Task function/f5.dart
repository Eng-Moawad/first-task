import 'dart:math';

void main() {
  print(caculate(50, 40));
}

double caculate(double firstSide, double secSide) {
  return sqrt(firstSide * secSide) + (firstSide + secSide);
}
