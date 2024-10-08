void main() {
  Camera c1 = Camera("OI", "YELLOW", 55);
  Camera c2 = Camera("I", "RED", 45);
  c1.display();
  c2.display();
}

class Camera {
  String? Name;
  String? Color;
  int? number;

  Camera(this.Name, this.Color, this.number);

  void display() {
    print("my name is $Name, color is $Color, my number is $number");
  }
}
