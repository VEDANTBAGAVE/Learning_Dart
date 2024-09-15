//  Using sort() Function:
// You can sort the list in ascending order, where the smallest value will be the first element and the largest will be the last.
void main() {
  List<int> numbers = [10, 4, 23, 17, 5];

  numbers.sort();
  int min = numbers.first;
  int max = numbers.last;

  print('Min: $min, Max: $max');
}

//output
// Min: 4, Max: 23
