class Animal {
  int? id;
  String? name;
  String? color;

  Animal({this.id, this.name, this.color});

  void displayAnimal() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? sound;

  Cat({int? id, String? name, String? color, this.sound})
      : super(color: color, id: id, name: name);

  void display() {
    super.displayAnimal();
    print("Sound: $sound");
  }
}

void main() {
  Cat cat = Cat(id: 1, name: "Persian", color: "Ash", sound: "Meow");
  cat.display();
}
