// A looping statement in Dart or any other programming language is used to repeat a particular
//set of commands until certain conditions are not completed.

//printing 1 to 4

void main() {
  // 1. For Loop
  print('For Loop:');
  for (int i = 0; i < 5; i++) {
    print('i = $i');
  }

  // 2. While Loop
  print('\nWhile Loop:');
  int j = 0;
  while (j < 5) {
    print('j = $j');
    j++;
  }

  // 3. Do-While Loop
  print('\nDo-While Loop:');
  int k = 0;
  do {
    print('k = $k');
    k++;
  } while (k < 5);

  // 4. For-in Loop (used to iterate over collections like lists or sets)
  print('\nFor-in Loop:');
  List<String> programs = ['java', 'python', 'c'];
  for (String program in programs) {
    print(program);
  }

  // 5. ForEach Loop (another way to iterate over collections)
  print('\nForEach Loop:');
  programs.forEach((program) => print(program));
}

//output:
// For Loop:
// i = 0
// i = 1
// i = 2
// i = 3
// i = 4

// While Loop:
// j = 0
// j = 1
// j = 2
// j = 3
// j = 4

// Do-While Loop:
// k = 0
// k = 1
// k = 2
// k = 3
// k = 4

// For-in Loop:
// java
// python
// c

// ForEach Loop:
// java
// python
// c