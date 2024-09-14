// Using + Operator to Combine Lists
// You can simply use the + operator to combine two or more lists.

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  // Combine using + operator
  List<int> combinedList = list1 + list2;

  print('Combined list using + operator: $combinedList');
}

// Combined list using + operator: [1, 2, 3, 4, 5, 6]