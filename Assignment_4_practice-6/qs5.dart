class Camera {
  int _code = 0;
  String _brand = "";
  String _color = "";
  double _price = 0.0;

  // Setters
  void set code(int val) => _code = val;
  void set brand(String val) => _brand = val;
  void set color(String val) => _color = val;
  void set price(double val) => _price = val;

  // Getters
  int get code => _code;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  void show() {
    print("Code: $_code | Brand: $_brand | Color: $_color | Price: \$$_price");
  }
}

void main() {
  var cam1 = Camera()
    ..code = 1
    ..brand = "Canon"
    ..color = "Black"
    ..price = 550;
  var cam2 = Camera()
    ..code = 2
    ..brand = "Nikon"
    ..color = "Gray"
    ..price = 750;
  var cam3 = Camera()
    ..code = 3
    ..brand = "Sony"
    ..color = "Red"
    ..price = 950;

  [cam1, cam2, cam3].forEach((c) => c.show());
}
