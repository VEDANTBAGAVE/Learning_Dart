void main() {
  Car myCar = Car('Tesla', 'Model S', 2024);
  myCar.displayInfo();
}

class Car {
  String brand;
  String model;
  int year;

  // Constructor with 'this' keyword
  Car(this.brand, this.model, this.year);

  // Method using 'this' keyword
  void displayInfo() {
    print('Car: ${this.brand} ${this.model} (${this.year})');
  }
}

//output
// Car: Tesla Model S (2024)