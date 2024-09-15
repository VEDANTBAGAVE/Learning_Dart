//  Using fold() Method:
// The fold() method works similarly to reduce(), but allows for an initial value and can be more flexible.
void main() {
  List<int> numbers = [10, 4, 23, 17, 5];

  int min = numbers.fold(
      numbers[0], (prev, element) => prev < element ? prev : element);
  int max = numbers.fold(
      numbers[0], (prev, element) => prev > element ? prev : element);

  print('Min: $min, Max: $max');
}

//output:
// Min: 4, Max: 23