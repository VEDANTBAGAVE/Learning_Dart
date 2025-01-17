void main() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } on IntegerDivisionByZeroException {
    print("Error: Division by zero is not allowed");
  }
}

// Output:
// Error: Division by zero is not allowed
