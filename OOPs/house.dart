class House {
  int? id;
  String? name;
  double? price;

  House(int id, String name, double price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void printDetails() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
  }
}

void main() {
  // Creates 3 House objects
  House house1 = House(1, "House 1", 1000);
  House house2 = House(2, "House 2", 2000);
  House house3 = House(3, "House 3", 3000);

  // Creates an empty list of House objects
  List<House> houses = [];

  // Add all 3 House objects to the houses list
  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  // Print details of the 3 House objects using printDetails()
  for (var i = 0; i < houses.length; i++) {
    houses[i].printDetails();
  }
}
