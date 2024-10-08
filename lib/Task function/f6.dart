void main() {
  print(rev("abdce"));
}

String rev(String world) {
  return world.split('').reversed.join();
}
