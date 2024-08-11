void main() {
  // Define a label named 'outerLoop'
  outerLoop:
  for (int i = 0; i < 3; i++) {
    print('Outer loop: i = $i');

    // Define a label named 'innerLoop'
    for (int j = 0; j < 3; j++) {
      print('  Inner loop: j = $j');

      // Use 'continue' with label to skip to the next iteration of the outer loop
      if (j == 1) {
        print('  Continuing outer loop...');
        continue outerLoop;
      }

      // Print before breaking the outer loop
      if (j == 2) {
        print('  Breaking outer loop...');
        break outerLoop;
      }
    }
  }

  // Print after the loops have terminated
  print('Outer loop has been broken.');
}


//output
//Outer loop: i = 0
//   Inner loop: j = 0
//   Inner loop: j = 1
//   Continuing outer loop...
// Outer loop: i = 1
//   Inner loop: j = 0
//   Inner loop: j = 1
//   Continuing outer loop...
// Outer loop: i = 2
//   Inner loop: j = 0
//   Inner loop: j = 1
//   Continuing outer loop...
// Outer loop has been broken.
