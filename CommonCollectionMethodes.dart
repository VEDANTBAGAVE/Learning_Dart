void main() {
  // List of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // 1. forEach - Iterates over all elements
  print('forEach:');
  numbers.forEach((number) {
    print(number);
  });

  // 2. map - Transforms each element
  List<int> doubled = numbers.map((n) => n * 2).toList();
  print('\nmap (doubled): $doubled');

  // 3. where - Filters elements based on a condition
  List<int> evenNumbers = numbers.where((n) => n.isEven).toList();
  print('where (even numbers): $evenNumbers');

  // 4. reduce - Combines all elements into a single value
  int sum = numbers.reduce((a, b) => a + b);
  print('reduce (sum): $sum');

  // 5. fold - Like reduce but with an initial value
  int sumWithFold = numbers.fold(0, (prev, element) => prev + element);
  print('fold (sum): $sumWithFold');

  // 6. any - Checks if at least one element matches a condition
  bool hasEven = numbers.any((n) => n.isEven);
  print('any (has even?): $hasEven');

  // 7. every - Checks if all elements match a condition
  bool allEven = numbers.every((n) => n.isEven);
  print('every (all even?): $allEven');

  // 8. contains - Checks if the list contains a specific element
  bool hasThree = numbers.contains(3);
  print('contains (has 3?): $hasThree');

  // 9. sort - Sorts the list in place
  List<int> unsortedNumbers = [5, 3, 1, 4, 2];
  unsortedNumbers.sort();
  print('sort: $unsortedNumbers');

  // 10. expand - Expands each element into multiple elements
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4],
    [5]
  ];
  List<int> flattenedList = nestedList.expand((i) => i).toList();
  print('expand (flattened): $flattenedList');

  // 11. take - Takes the first n elements
  List<int> firstTwo = numbers.take(2).toList();
  print('take (first two): $firstTwo');

  // 12. skip - Skips the first n elements
  List<int> afterFirstTwo = numbers.skip(2).toList();
  print('skip (after first two): $afterFirstTwo');

  // 13. toList and toSet - Converts an iterable to a List or Set
  List<int> numberList = numbers.toList();
  Set<int> numberSet = numbers.toSet();
  print('toList: $numberList');
  print('toSet: $numberSet');
}


//output:
// forEach:
// 1
// 2
// 3
// 4
// 5

// map (doubled): [2, 4, 6, 8, 10]
// where (even numbers): [2, 4]
// reduce (sum): 15
// fold (sum): 15
// any (has even?): true
// every (all even?): false
// contains (has 3?): true
// sort: [1, 2, 3, 4, 5]
// expand (flattened): [1, 2, 3, 4, 5]
// take (first two): [1, 2]
// skip (after first two): [3, 4, 5]
// toList: [1, 2, 3, 4, 5]
// toSet: {1, 2, 3, 4, 5}