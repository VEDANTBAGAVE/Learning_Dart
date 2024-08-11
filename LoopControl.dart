// Dart supports two types of loop control statements:

// Break Statement
// Continue Statement

void main() {
  // 1. Break Statement
  print('Break Statement:');
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break; // Exit the loop when i equals 5
    }
    print('i = $i');
  }

  // 2. Continue Statement
  print('\nContinue Statement:');
  for (int j = 0; j < 10; j++) {
    if (j % 2 == 0) {
      continue; // Skip the current iteration if j is even
    }
    print('j = $j');
  }

  // 3. Return Statement (used in functions)
  print('\nReturn Statement:');
  print('Sum = ${calculateSum(5)}'); // Output: Sum = 15
}

int calculateSum(int n) {
  int sum = 0;
  for (int k = 1; k <= n; k++) {
    sum += k;
  }
  return sum;
}


//output:
// Break Statement:
// i = 0
// i = 1
// i = 2
// i = 3
// i = 4

// Continue Statement:
// j = 1
// j = 3
// j = 5
// j = 7
// j = 9

// Return Statement:
// Sum = 15
