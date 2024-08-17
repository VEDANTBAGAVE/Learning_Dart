// In this example, fullName is a getter that combines the first name and last name into a single string.
//The setter for lastName allows you to change the last name while keeping the first name the same.

class Person {
  String _firstName;
  String _lastName;

  Person(this._firstName, this._lastName);

  // Getter for full name
  String get fullName {
    return '$_firstName $_lastName';
  }

  // Setter to change last name
  set lastName(String lastName) {
    _lastName = lastName;
  }
}

void main() {
  Person person = Person('Vedant', 'Bagave');
  print('Full Name: ${person.fullName}'); // Output: Vedant Bagave

  // Change last name using setter
  person.lastName = 'Ganpat';
  print('Updated Full Name: ${person.fullName}'); // Output: Vedant Singh
}


// Full Name: Vedant Bagave
// Updated Full Name: Vedant Ganpat