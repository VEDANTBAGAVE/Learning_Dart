import 'dart:io';

void main() {
  // Prompt the user for their name
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync(); // Read user input

  // Prompt the user for their age
  stdout.write('Enter your age: ');
  String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? '0') ??
      0; // Convert ageInput to integer, default to 0 if null

  // Print the entered information
  print('Hello, $name!');
  print('You are $age years old.');
}

// output:
// Enter your name: vedant
// Enter your age: 21
// Hello, vedant!
// You are 21 years old.