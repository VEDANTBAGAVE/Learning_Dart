void main() {
  // Creating an object of the Dog class
  Dog myDog = Dog('Buddy', 'Golden Retriever', 3);

  // Accessing object properties
  print('Dog Name: ${myDog.name}');
  print('Dog Breed: ${myDog.breed}');
  print('Dog Age: ${myDog.age}');

  // Calling methods on the object
  myDog.bark();
  myDog.showInfo();
}

// Defining a Dog class
class Dog {
  // Fields (properties)
  String name;
  String breed;
  int age;

  // Constructor
  Dog(this.name, this.breed, this.age);

  // Method to make the dog bark
  void bark() {
    print('$name is barking!');
  }

  // Method to display dog's information
  void showInfo() {
    print('Dog Info: Name = $name, Breed = $breed, Age = $age years');
  }
}


// Dog Name: Buddy
// Dog Breed: Golden Retriever
// Dog Age: 3
// Buddy is barking!
// Dog Info: Name = Buddy, Breed = Golden Retriever, Age = 3 years
