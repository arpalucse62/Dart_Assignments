class Laptop {
  int id;
  String model;
  int ramSize;

  Laptop({required this.id, required this.model, required this.ramSize});

  void display() {
    print("ID: $id | Model: $model | RAM: ${ramSize}GB");
  }
}

void main() {
  var l1 = Laptop(id: 101, model: "Asus", ramSize: 8);
  var l2 = Laptop(id: 102, model: "Acer", ramSize: 16);
  var l3 = Laptop(id: 103, model: "Apple", ramSize: 32);

  l1.display();
  l2.display();
  l3.display();
}
