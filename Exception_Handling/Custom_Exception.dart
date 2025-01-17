class CustomException implements Exception {
  final String message;
  CustomException(this.message);

  @override
  String toString() => "CustomException: $message";
}

void main() {
  try {
    throw CustomException("This is a custom exception");
  } catch (e) {
    print(e);
  }
}


//output:
//CustomException: This is a custom exception
