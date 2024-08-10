// Sets in Dart is a special case in List where all the inputs are unique
//i.e it doesn’t contain any repeated input. It can also be interpreted as an unordered array with unique inputs.
// The set comes in play when we want to store unique values in a single variable without considering the order of the inputs

void main() {
  // Creating a Set
  Set<String> colors = {'Red', 'Green', 'Blue'};

  // Adding an item to the Set
  colors.add('Yellow');
  print('Colors after adding Yellow: $colors');

  // Trying to add a duplicate item (sets do not allow duplicates)
  colors.add('Red');
  print('Colors after trying to add another Red: $colors');

  // Removing an item from the Set
  colors.remove('Green');
  print('Colors after removing Green: $colors');

  // Checking if an item exists in the Set
  bool containsBlue = colors.contains('Blue');
  print('Set contains Blue: $containsBlue');

  // Finding the length of the Set
  print('Number of colors in the set: ${colors.length}');

  // Iterating over the Set
  for (String color in colors) {
    print('Color: $color');
  }
}


// Colors after adding Yellow: {Red, Green, Blue, Yellow}
// Colors after trying to add another Red: {Red, Green, Blue, Yellow}
// Colors after removing Green: {Red, Blue, Yellow}
// Set contains Blue: true
// Number of colors in the set: 3
// Color: Red
// Color: Blue
// Color: Yellow