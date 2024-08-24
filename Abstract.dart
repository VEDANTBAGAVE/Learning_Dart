// Defining an abstract class
abstract class Animal {
  // Abstract method (no implementation)
  void makeSound();

  // Concrete method (has implementation)
  void sleep() {
    print('The animal is sleeping.');
  }
}

// Defining a subclass that extends the abstract class
class Dog extends Animal {
  // Implementing the abstract method
  @override
  void makeSound() {
    print('Bark');
  }
}

void main() {
  // Creating an instance of the subclass
  Dog myDog = Dog();

  // Using the methods of the subclass
  myDog.makeSound(); // Output: Bark
  myDog.sleep(); // Output: The animal is sleeping.
}


// Abstract Class Definition (Animal):

// The Animal class is marked as abstract using the abstract keyword.
// It contains an abstract method makeSound() which doesn't have a body. This method must be implemented by any non-abstract class that extends Animal.
// It also contains a concrete method sleep() with a body, which can be used as is by any subclass.
// Subclass Definition (Dog):

// The Dog class extends the Animal abstract class.
// It overrides the abstract makeSound() method and provides an implementation that prints "Bark".
// Main Function:

// The main function creates an instance of the Dog class.
// The makeSound() method is called on the Dog instance, printing "Bark" to the console.
// The sleep() method is also called, printing "The animal is sleeping." to the console.
