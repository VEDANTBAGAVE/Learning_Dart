// Using forEach() Loop:
// This works similarly to a regular for loop, but using the forEach() method for iteration.
// It's a bit more concise and readable, but also a bit slower than a regular for loop
// because it has to create a new scope for each iteration.

void main() {
  List<int> numbers = [10, 4, 23, 17, 5];

  int min = numbers[0];
  int max = numbers[0];

  numbers.forEach((num) {
    if (num < min) min = num;
    if (num > max) max = num;
  });

  print('Min: $min, Max: $max');
}

//output:
// Min: 4, Max: 23
