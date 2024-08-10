// Enumerated types (also known as enumerations or enums) are primarily used to define named constant values.
//The enum keyword is used to define an enumeration type in Dart.
//The use case of enumeration is to store finite data members under the same type definition.

enum Direction {
  north,
  south,
  east,
  west,
}

void main() {
  // Using an enum value
  Direction currentDirection = Direction.north;

  // Printing the current direction
  print(
      'Current direction: $currentDirection'); // Output: Current direction: Direction.north

  // Checking the value of the enum
  if (currentDirection == Direction.north) {
    print('You are heading north.');
  }

  // Switch-case with enum
  switch (currentDirection) {
    case Direction.north:
      print('Moving up!');
      break;
    case Direction.south:
      print('Moving down!');
      break;
    case Direction.east:
      print('Moving right!');
      break;
    case Direction.west:
      print('Moving left!');
      break;
  }

  // Iterating over all enum values
  for (var direction in Direction.values) {
    print('Direction: $direction');
  }
}

// Current direction: Direction.north
// You are heading north.
// Moving up!
// Direction: Direction.north
// Direction: Direction.south
// Direction: Direction.east
// Direction: Direction.west
