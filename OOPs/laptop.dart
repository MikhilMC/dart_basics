class Laptop {
  int? id;
  String? name;
  int? ram;

  void displayDetails() {
    print("Id: $id");
    print("Name: $name");
    print("Ram capacity: $ram");
  }
}

void main() {
  Laptop hp = Laptop();
  hp.id = 1;
  hp.name = "HP";
  hp.ram = 12;
  hp.displayDetails();

  Laptop dell = Laptop();
  dell.id = 2;
  dell.name = "Dell";
  dell.ram = 16;
  dell.displayDetails();

  Laptop thoshiba = Laptop();
  thoshiba.id = 3;
  thoshiba.name = "Thoshiba";
  thoshiba.ram = 8;
  thoshiba.displayDetails();
}
