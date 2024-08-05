void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
  print('Arithmetic Operators:');
  print('a + b = ${a + b}'); // Addition
  print('a - b = ${a - b}'); // Subtraction
  print('a * b = ${a * b}'); // Multiplication
  print('a / b = ${a / b}'); // Division
  print('a % b = ${a % b}'); // Modulus (remainder)
  print('a ~/ b = ${a ~/ b}'); // Integer Division (quotient)

  // Comparison Operators
  print('\nComparison Operators:');
  print('a == b: ${a == b}'); // Equal to
  print('a != b: ${a != b}'); // Not equal to
  print('a > b: ${a > b}'); // Greater than
  print('a < b: ${a < b}'); // Less than
  print('a >= b: ${a >= b}'); // Greater than or equal to
  print('a <= b: ${a <= b}'); // Less than or equal to

  // Logical Operators
  bool x = true;
  bool y = false;
  print('\nLogical Operators:');
  print('x && y: ${x && y}'); // Logical AND
  print('x || y: ${x || y}'); // Logical OR
  print('!x: ${!x}'); // Logical NOT

  // Assignment Operators
  int c = 10;
  c += 5; // Equivalent to c = c + 5
  print('\nAssignment Operators:');
  print('c += 5: $c'); // c is now 15
  c -= 3; // Equivalent to c = c - 3
  print('c -= 3: $c'); // c is now 12
  c *= 2; // Equivalent to c = c * 2
  print('c *= 2: $c'); // c is now 24
  c ~/= 3; // Equivalent to c = c ~/ 3 (integer division)
  print('c ~/= 3: $c'); // c is now 8
  c %= 4; // Equivalent to c = c % 4
  print('c %= 4: $c'); // c is now 0

  // Type Test Operators
  print('\nType Test Operators:');
  print('c is int: ${c is int}'); // Checks if c is of type int
  print('c is! String: ${c is! String}'); // Checks if c is not of type String
}


/* output: 
Arithmetic Operators:
a + b = 15
a - b = 5
a * b = 50
a / b = 2.0
a % b = 0
a ~/ b = 2

Comparison Operators:
a == b: false
a != b: true
a > b: true
a < b: false
a >= b: true
a <= b: false

Logical Operators:
x && y: false
x || y: true
!x: false

Assignment Operators:
c += 5: 15
c -= 3: 12
c *= 2: 24
c ~/= 3: 8
c %= 4: 0

Type Test Operators:
c is int: true
c */