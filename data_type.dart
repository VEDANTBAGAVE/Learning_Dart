void main() {
  // Integer: Represents whole numbers
  int age = 25;
  print('Age: $age');

  // Double: Represents floating-point numbers (numbers with decimal points)
  double height = 5.9;
  print('Height: $height');

  // String: Represents a sequence of characters (text)
  String name = 'Vedant';
  print('Name: $name');

  // Boolean: Represents a value that is either true or false
  bool isStudent = true;
  print('Is Student: $isStudent');

  // List: Represents an ordered collection of items; can hold items of any data type
  List<String> hobbies = ['Reading', 'Gaming', 'Coding'];
  print('Hobbies: $hobbies');

  // Map: Represents a collection of key-value pairs; each key is unique
  Map<String, dynamic> person = {
    'name': 'Vedant',
    'age': 25,
    'height': 5.9,
    'isStudent': true
  };
  print('Person Info: $person');

  // Set: Represents an unordered collection of unique items (no duplicates)
  Set<String> uniqueHobbies = {'Reading', 'Gaming', 'Coding'};
  print('Unique Hobbies: $uniqueHobbies');

  // Dynamic: Represents a variable that can hold any type of value; its type can change
  dynamic variable = 'This can be anything';
  print('Dynamic Variable: $variable');
  variable = 42; // Changing the type of the dynamic variable
  print('Dynamic Variable after change: $variable');
}



/*output:
Age: 25
Height: 5.9
Name: Vedant
Is Student: true
Hobbies: [Reading, Gaming, Coding]
Person Info: {name: Vedant, age: 25, height: 5.9, isStudent: true}
Unique Hobbies: {Reading, Gaming, Coding}
Dynamic Variable: This can be anything
Dynamic Variable after change: 42*/