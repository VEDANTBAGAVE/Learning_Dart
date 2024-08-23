void main() {
  printInfo('Vedant'); // Calls the function with one argument
  printInfo('Vedant', 25); // Calls the function with two arguments
}

void printInfo(String name, [int? age]) {
  if (age != null) {
    print('Name: $name, Age: $age');
  } else {
    print('Name: $name');
  }
}

//output:
// Name: Vedant
// Name: Vedant, Age: 25
