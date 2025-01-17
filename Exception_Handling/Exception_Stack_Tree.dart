void main() {
  try {
    int result = 10 ~/ 0;
    print("Result:$result");
  } catch (e, s) {
    print("Error: $e");
    print("Stack Trace: $s");
  }
}
