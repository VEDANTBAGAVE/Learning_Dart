// operator2.dart

void main() {
  // Example of Conditional Operators

  // Ternary (Conditional) Operator
  int score = 85;
  String result = score >= 60 ? 'Pass' : 'Fail';
  print('Result: $result'); // Output: Result: Pass

  // Null-aware Operators
  String? name = null;

  // Null-aware Access Operator
  int? nameLength = name?.length;
  print('Name length: $nameLength'); // Output: Name length: null

  // Null-coalescing Operator
  String displayName = name ?? 'Default Name';
  print('Display Name: $displayName'); // Output: Display Name: Default Name

  // Null-coalescing Assignment Operator
  name ??= 'Assigned Name';
  print('Updated Name: $name'); // Output: Updated Name: Assigned Name

  // Example of Cascade Notation Operators

  // Define a simple class with cascade notation
  Person person = Person()
    ..name = 'Vedant'
    ..age = 25
    ..printDetails();
}

class Person {
  String name = '';
  int age = 0;

  void printDetails() {
    print('Name: $name, Age: $age');
  }
}
