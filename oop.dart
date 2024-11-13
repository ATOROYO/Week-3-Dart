// 1. DECLARING A CLASS IN DART
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

// DECLARING A SIMPLE CLASS IN DART
class car {
  String brand;
  String model;

  car(this.brand, this.model);

  void showDetails() {
    print("Brand: $brand, Model: $model");
  }
}

// 3. Default constructor
// class MyDetails {
//   String name = "Unknown";
//   int age = 0;
// }

// 4. Parameterized constructor
class MyDetails {
  String name;
  int age;

  // Parameterized constructor
  MyDetails(this.name, this.age);
}

void main() {
  // Creating an object of the car class
  car myCar = car("Toyota", "Corolla");

  // Calling the method using the object
  myCar.showDetails();

  // Calling my details
  // MyDetails myDetails = MyDetails();
  // print("Name: ${myDetails.name}, Age: ${myDetails.age}");

  // Calling Parameterized constructor
  MyDetails myDetails = MyDetails("Allan", 25);
  print("Name: ${myDetails.name}, Age: ${myDetails.age}");
}
