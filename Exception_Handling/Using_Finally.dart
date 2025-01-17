void main() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("An error occurred: $e");
  } finally {
    print("The Line Will Execute Always");
  }
}


// output:
// An error occurred: IntegerDivisionByZeroException
// The Line Will Execute Always
