abstract class Bottle {
  void open();

  factory Bottle.create() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is now opened!");
  }
}

void main() {
  var drink = Bottle.create();
  drink.open();
}
