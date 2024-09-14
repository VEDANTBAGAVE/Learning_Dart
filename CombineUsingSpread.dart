// Using Spread Operator (...) to Combine Lists
// The spread operator (...) can be used inside a list literal to include the elements of another list.
void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> list3 = [7, 8, 9];

  // Combine lists using the spread operator
  List<int> combinedList = [...list1, ...list2, ...list3];

  print('Combined list using spread operator: $combinedList');
}

//Combined list using spread operator: [1, 2, 3, 4, 5, 6, 7, 8, 9]
