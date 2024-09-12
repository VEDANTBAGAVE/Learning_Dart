//Creating a New List by Adding Two or More Lists Using addAll() Method

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> list3 = [7, 8, 9];

  List<int> newList = [];
  newList.addAll(list1);
  newList.addAll(list2);
  newList.addAll(list3);

  print('New list after adding all lists using addAll(): $newList');
}


 // Output:
 // New list after adding all lists using addAll(): [1, 2, 3, 4, 5, 6, 7, 8, 9]