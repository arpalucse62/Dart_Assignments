class House {
  int id;
  String owner;
  double cost;

  House(this.id, this.owner, this.cost);

  void info() {
    print("House ID: $id | Owner: $owner | Price: \$${cost}");
  }
}

void main() {
  var h1 = House(1, "Rahim Villa", 200000);
  var h2 = House(2, "Karim Palace", 300000);
  var h3 = House(3, "Jamal Cottage", 150000);

  List<House> allHouses = [h1, h2, h3];

  allHouses.forEach((house) => house.info());
}
