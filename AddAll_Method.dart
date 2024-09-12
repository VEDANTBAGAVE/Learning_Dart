//Using addAll() Method to Add Elements to an Existing List

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  // Add all elements of list2 to list1
  list1.addAll(list2);

  print('After addAll(): $list1');
}

// Output: After addAll(): [1, 2, 3, 4, 5, 6]

