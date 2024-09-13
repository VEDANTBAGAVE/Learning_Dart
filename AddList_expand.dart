void main() {
  List<List<int>> listOfLists = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  // Create a new list by expanding the list of lists
  List<int> newList = listOfLists.expand((list) => list).toList();

  print('New list after using expand(): $newList');
}
//output:
// New list after using expand(): [1, 2, 3, 4, 5, 6, 7, 8, 9]