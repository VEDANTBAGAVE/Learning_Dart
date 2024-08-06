void main() {
  // Create a list of fruits
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Print the original list
  print('Original list: $fruits');

  // Add a new fruit to the list
  fruits.add('Dragonfruit');
  print('After adding Dragonfruit: $fruits');

  // Insert a fruit at the beginning of the list
  fruits.insert(0, 'Avocado');
  print('After inserting Avocado at index 0: $fruits');

  // Remove a fruit by value
  fruits.remove('Banana');
  print('After removing Banana: $fruits');

  // Access and print the first fruit
  String firstFruit = fruits[0];
  print('First fruit: $firstFruit');

  // Print the length of the list
  print('Number of fruits: ${fruits.length}');

  // Iterate through the list and print each fruit
  print('Fruits in the list:');
  for (String fruit in fruits) {
    print(fruit);
  }
}

// Original list: [Apple, Banana, Cherry]
// After adding Dragonfruit: [Apple, Banana, Cherry, Dragonfruit]
// After inserting Avocado at index 0: [Avocado, Apple, Banana, Cherry, Dragonfruit]
// After removing Banana: [Avocado, Apple, Cherry, Dragonfruit]
// First fruit: Avocado
// Number of fruits: 4
// Fruits in the list:
// Avocado
// Apple
// Cherry
// Dragonfruit

