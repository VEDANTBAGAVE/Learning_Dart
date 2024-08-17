// The Rectangle class has two fields'width' and 'height'.

// Getters:
// The area getter computes the area of the rectangle by multiplying its width by its height.
// The perimeter getter computes the perimeter by adding the width and height, then multiplying by 2.
// Accessing Getters:
//The getters are accessed like properties using dot notation (e.g., rect.area),
// but they are actually methods that compute and return a value.

void main() {
  // Creating an object of the Rectangle class
  Rectangle rect = Rectangle(5, 10);

  // Accessing the area and perimeter using getters
  print('Width: ${rect.width}');
  print('Height: ${rect.height}');
  print('Area: ${rect.area}'); // Accessing a getter
  print('Perimeter: ${rect.perimeter}'); // Accessing a getter
}

class Rectangle {
  // Fields (properties)
  double width;
  double height;

  // Constructor
  Rectangle(this.width, this.height);

  // Getter for area
  double get area {
    return width * height;
  }

  // Getter for perimeter
  double get perimeter {
    return 2 * (width + height);
  }
}

//Width: 5.0
// Height: 10.0
// Area: 50.0
// Perimeter: 30.0
