class Vehicle {
  String? name;
  String? color;
  int? currentSpeed;

  void display() {
    print("Name of the vehicle: $name");
    print("Color: $color");
    print("Current speed: $currentSpeed");
  }

  void start() {
    print("$name started");
  }

  void gearChange(int newSpeed) {
    currentSpeed = newSpeed;
  }
}

void main() {
  Vehicle car = Vehicle();
  car.name = "Maruti";
  car.color = "red";
  car.currentSpeed = 60;

  car.display();
  car.start();
  car.gearChange(25);
  car.display();

  Vehicle bike = Vehicle();
  bike.name = "bike";
  bike.color = "black";
  bike.currentSpeed = 45;

  bike.display();
  bike.start();
  bike.gearChange(50);
  bike.display();
}
