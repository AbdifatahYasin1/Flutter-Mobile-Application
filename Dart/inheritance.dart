// Base class (parent class)
class Vehicle {
  String? make;
  String? model;

  void startEngine() {
    print('Starting the vehicle engine.');
  }

  void drive() {
    print('Driving the vehicle.');
  }
}

// Derived class (child class)
class Car extends Vehicle {
  int? numDoors;

  void openTrunk() {
    print('Opening the car trunk.');
  }
}

void main()
{
  Car car = Car();
  car.make = 'Ford';
  car.model = 'Mustang';
  car.numDoors = 4;
  car.startEngine();

  print("This car is made by ${car.make} and it's model is ${car.model} and it has ${car.numDoors} doors  ");

}