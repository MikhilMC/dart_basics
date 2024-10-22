/**
 * METHOD OVERRIDING OR RUN-TIME POLYMORPHISM
 */

class Vehicle {
  void run() {
    print("Vehicle is running");
  }
}

class Bus extends Vehicle {
  void run() {
    print("Bus is running");
  }
}

void main() {
  Bus bus = Bus();
  bus.run();
}
