void main() {
  List<int> i = [7, 2, 10, 41, 35];
  getlist(i);
}

void getlist(List l) {
  l.sort();
  print(l[l.length - 2]);
  print(l[1]);
}
