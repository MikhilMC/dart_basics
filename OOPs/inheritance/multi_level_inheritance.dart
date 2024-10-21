class Vehicle {
  String? name;
  int? numberOfWheels;

  Vehicle({this.name, this.numberOfWheels});

  void displayVehicle() {
    print("Name: $name");
    print("Number of wheels: $numberOfWheels");
  }
}

class Car extends Vehicle {
  String? brand;
  int? year;

  Car({String? name, int? numberOfWheels, this.brand, this.year})
      : super(name: name, numberOfWheels: numberOfWheels);

  void displayCar() {
    print("Brand: $brand");
    print("Year: $year");
  }
}

class ElectricCar extends Car {
  int? batteryCapacity;

  ElectricCar(
      {String? name,
      int? numberOfWheels,
      String? brand,
      int? year,
      this.batteryCapacity})
      : super(
            name: name,
            numberOfWheels: numberOfWheels,
            brand: brand,
            year: year);

  void displayElectricCar() {
    super.displayVehicle();
    super.displayCar();
    print("Battery Capacity: $batteryCapacity");
  }
}

void main() {
  ElectricCar tesla = ElectricCar(
      name: "Tesla",
      numberOfWheels: 4,
      brand: "Model S",
      year: 2024,
      batteryCapacity: 100);

  tesla.displayElectricCar();
}
