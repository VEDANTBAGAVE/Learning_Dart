void main() {
  String input = "Hello Dart 123 World";

  // Splitting a string across spaces
  List<String> splitBySpace = input.split(' ');
  print("Split by space: $splitBySpace");

  // Splitting each character of the string
  List<String> splitByCharacter = input.split('');
  print("Split by each character: $splitByCharacter");

  // Splitting a string across any number using regex
  RegExp regex = RegExp(r'[0-9]+'); // Matches one or more digits
  List<String> splitByNumber = input.split(regex);
  print("Split by any number: $splitByNumber");

  // Splitting a string across any number using regex
  RegExp regex1 = RegExp(r'[A-Z]+'); // Matches one or more UpperClass Alphabet
  List<String> splitByAlphabet = input.split(regex1);
  print("Split by any number: $splitByAlphabet");

  // Find all matches of the pattern in the string
  Iterable<Match> matches = regex.allMatches(input);

  // Print matched parts
  for (var match in matches) {
    print("Split by any number:");
    print(match.group(0)); // Output: 2023
  }
}


//output:
//Split by space: [Hello, Dart, 123, World]
// Split by each character: [H, e, l, l, o,  , D, a, r, t,  , 1, 2, 3,  , W, o, r, l, d]
// Split by any number: [Hello Dart ,  World]
// Split by any number: [, ello , art 123 , orld]
// Split by any number:
// 123