class Rectangle {
  double _width = 0.0; // Private property (using underscore)
  double _height = 0.0;

  // Getter for width
  double get width => _width;

  // Setter for width
  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print('Width must be greater than zero.');
    }
  }

  // Getter for height
  double get height => _height;

  // Setter for height
  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print('Height must be greater than zero.');
    }
  }

  // Getter for area (computed property) value not stored directly returned
  double get area => _width * _height;
}

void main() {
  Rectangle rect = Rectangle();

  // Using setters to set values
  rect.width = 10;
  rect.height = 5;

  // Using getters to get values
  print('Width: ${rect.width}'); // Output: Width: 10
  print('Height: ${rect.height}'); // Output: Height: 5
  print('Area: ${rect.area}'); // Output: Area: 50

  // Attempting to set an invalid value
  rect.width = -3; // Output: Width must be greater than zero.
}

// Explanation:
// Private Properties:
// The properties _width and _height are private indicated by the underscore _ at the beginning of their names. 
//This means they can't be accessed directly from outside the class.


// Getters:
// The get keyword is used to define a getter. In this case, the width getter returns the value of the _width property.
// The area getter is a computed property; it doesn't store a value but instead calculates and returns the area based on the width and height.
// Setters:
// The set keyword is used to define a setter. The width setter checks if the value is greater than zero before setting the _width property. If the value is invalid, it prints an error message.

// Using Getters and Setters:
// In the main function, you can see how to use the setters to assign values to the properties and the getters to retrieve those values.

// Benefits of Getters and Setters:
// Encapsulation: They allow you to control how properties are accessed or modified, enforcing any necessary validation or computation.
// Read-Only Properties: By providing only a getter without a setter, you can make a property read-only.
// Computed Properties: Getters can be used to create computed properties, where the value is calculated dynamically rather than stored.

// Key Points:
// Getters and setters can be used to add logic around getting or setting a property’s value, such as validation.
// They can help maintain the integrity of the data within your objects by restricting direct access to private fields.





