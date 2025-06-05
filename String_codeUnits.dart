//  1. codeUnits
// Returns a list of UTF-16 code units.
// Good for basic ASCII and English text.
// 2. runes
// Returns Unicode code points (ideal for emojis or complex scripts).
// Handles surrogate pairs correctly as single code points.
// 3. codeUnitAt(index)
// Returns only one UTF-16 code unit at a specific index.

void main() {
  String name = 'Vedant😄';

  print(name.codeUnits);
  print(name.runes.toList());
  print(name.codeUnitAt(0));
  print(name.codeUnitAt(1));
}

//output:
// [86, 101, 100, 97, 110, 116, 55357, 56836]
// [86, 101, 100, 97, 110, 116, 128516]
// 86
// 101