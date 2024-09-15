// Using Only reduce() Method:
// The reduce() method reduces the list by comparing two values at a time.
// It returns the accumulated value after applying the function to all elements in the list.
// The function takes two arguments: the accumulator and the current element.
// The accumulator is the result of the previous function call, and the current element is the next element

void main() {
  List<int> numbers = [10, 4, 23, 17, 5];

  int min =
      numbers.reduce((value, element) => value < element ? value : element);
  int max =
      numbers.reduce((value, element) => value > element ? value : element);

  print('Min: $min, Max: $max');
}

//output:
// Min: 4, Max: 23