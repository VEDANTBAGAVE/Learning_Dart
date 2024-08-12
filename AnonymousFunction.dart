void main() {
  // List of numbers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using an anonymous function to double each number
  List<int> doubledNumbers = numbers.map((number) {
    return number * 2;
  }).toList();

  // Printing the doubled numbers
  print('Doubled numbers: $doubledNumbers');

  // Using an anonymous function to filter even numbers
  List<int> evenNumbers = numbers.where((number) {
    return number % 2 == 0;
  }).toList();

  // Printing the even numbers
  print('Even numbers: $evenNumbers');
}


//output
// Doubled numbers: [2, 4, 6, 8, 10]
// Even numbers: [2, 4]