// 1. Declaring a class in dart
// class person {
//   // Properties of the class
//   String name;
//   int age;

//   // Constructor
//   person(this.name, this.age);

//   // Method to display person details
//   void displayInfo() {
//     print("Name: $name, Age: $age");
//   }
// }

// 2. Declaring a simple class in dart
class car {
  String brand;
  String model;

  car(this.brand, this.model);

  void showDetails() {
    print("Brand: $brand, Model: $model");
  }
}

class MyDetails {
  String name = "Unknown";
  int age = 0;
}

void main() {
  // Creating an object of the car class
  car myCar = car("Toyota", "Corolla");

  // Calling the method using the object
  myCar.showDetails();

  // Calling my details
  MyDetails myDetails = MyDetails();
  print("Name: ${myDetails.name}, Age: ${myDetails.age}");
}
