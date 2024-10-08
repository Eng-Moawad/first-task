void main() {
  evennum(1, 20);
}

void evennum(int start, int end) {
  for (int i = start; i < end; i++) {
    if (i % 2 == 0) {
      print("$i is even");
    }
  }
}
