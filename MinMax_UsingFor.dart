// 1. Using For Loop:
// You can iterate through the list and manually compare each element to find the largest and smallest values.

void main() {
  List<int> numbers = [10, 4, 23, 17, 5];

  int min = numbers[0];
  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) min = numbers[i];
    if (numbers[i] > max) max = numbers[i];
  }

  print('Min: $min, Max: $max');
}

//Output;
// Min: 4, Max: 23