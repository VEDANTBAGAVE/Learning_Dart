// Using fold() Method with dart:math Library:
// Similar to the reduce method, you can use dart:math for simplicity.
import 'dart:math';

void main() {
  List<int> numbers = [10, 4, 23, 17, 5];

  int min = numbers.fold(numbers[0], (prev, element) => min(prev, element));
  int max = numbers.fold(numbers[0], (prev, element) => max(prev, element));

  print('Min: $min, Max: $max');
}
//output:
// Min: 4, Max: 23