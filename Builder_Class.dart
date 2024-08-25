// Product class
class House {
  int? rooms;
  int? doors;
  int? windows;
  bool? hasGarage;
  bool? hasGarden;

  // Private constructor to prevent direct instantiation
  House._(
      {this.rooms, this.doors, this.windows, this.hasGarage, this.hasGarden});

  @override
  String toString() {
    return 'House(rooms: $rooms, doors: $doors, windows: $windows, '
        'hasGarage: $hasGarage, hasGarden: $hasGarden)';
  }
}

// Builder class
class HouseBuilder {
  int? _rooms;
  int? _doors;
  int? _windows;
  bool? _hasGarage;
  bool? _hasGarden;

  // Methods to set each property
  HouseBuilder setRooms(int rooms) {
    _rooms = rooms;
    return this;
  }

  HouseBuilder setDoors(int doors) {
    _doors = doors;
    return this;
  }

  HouseBuilder setWindows(int windows) {
    _windows = windows;
    return this;
  }

  HouseBuilder setGarage(bool hasGarage) {
    _hasGarage = hasGarage;
    return this;
  }

  HouseBuilder setGarden(bool hasGarden) {
    _hasGarden = hasGarden;
    return this;
  }

  // Build method to create the House object
  House build() {
    return House._(
      rooms: _rooms,
      doors: _doors,
      windows: _windows,
      hasGarage: _hasGarage,
      hasGarden: _hasGarden,
    );
  }
}

void main() {
  // Using the builder to create a House object
  House house = HouseBuilder()
      .setRooms(4)
      .setDoors(2)
      .setWindows(8)
      .setGarage(true)
      .setGarden(true)
      .build();

  print(house);
  // Output: House(rooms: 4, doors: 2, windows: 8, hasGarage: true, hasGarden: true)
}


// Code Explanation:

// Product Class (House):
// The House class represents the complex object we want to build.
// It has several properties: rooms, doors, windows, hasGarage, and hasGarden.
// The constructor is made private (House._) to prevent direct instantiation. This enforces the use of the HouseBuilder class to create instances of House.
// The toString() method is overridden to provide a readable string representation of the House object.

// Builder Class (HouseBuilder):
// The HouseBuilder class is responsible for setting the properties of the House object.
// It contains private fields (_rooms, _doors, _windows, _hasGarage, _hasGarden) corresponding to the properties of the House.
// Each method (setRooms, setDoors, setWindows, setGarage, setGarden) sets the corresponding field and returns the HouseBuilder instance, allowing for method chaining.
// The build() method creates a House object using the values set in the builder and returns it.

// Main Function:
// The main function demonstrates the use of the HouseBuilder to create a House object.
// The builder methods are called to set the desired properties for the house.
// Finally, the build() method is called to construct the House object, which is then printed.

// Advantages of Using the Builder Pattern:
// Simplifies Object Construction: Especially useful for objects with many parameters, making the code more readable and maintainable.
// Flexible Construction Process: Allows the construction process to be spread across multiple lines or methods, improving flexibility.
// Centralized Logic: The construction logic is centralized in the builder, making it easier to manage and extend.