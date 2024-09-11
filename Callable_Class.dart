// Defining a callable class
class Adder {
  final int value;

  // Constructor to initialize the value
  Adder(this.value);

  // Defining the call method
  int call(int otherValue) {
    return value + otherValue;
  }
}

void main() {
  // Creating an instance of Adder
  Adder adder = Adder(10);

  // Using the instance like a function
  int result = adder(5);

  print('Result: $result'); // Output: Result: 15
}


//The flow of execution creates an Adder object with a fixed number (10), 
//then uses the object's callable feature to add another number (5),
// resulting in the total (15),
// which is printed.