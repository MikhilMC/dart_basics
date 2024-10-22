/**
 * abstract class className {
 *    method1();
 *    method2();
 * }
 * 
 * We can't create an object of an abstract class.
 * An abstract class contains both abstract and non abstract methods.
 * It is used to define the behaviour of a class that other classes can inherit.
 * Abstract methods only has a signature and no implementation.
 */
abstract class Vehicle {
  void start();

  void stop();
}

class Car extends Vehicle {
  void start() {
    print("Car started");
  }

  void stop() {
    print("Car stopped");
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
}
