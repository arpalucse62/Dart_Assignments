class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String voice;

  Cat(int id, String name, String color, this.voice) : super(id, name, color);

  void details() {
    print("ID: $id | Name: $name | Color: $color | Sound: $voice");
  }
}

void main() {
  var kitty = Cat(1, "Mimi", "White", "Meow Meow");
  kitty.details();
}
