void main() {
  // Create an object of the Dog class
  Dog myDog = Dog('Buddy', 'Golden Retriever', 3);
  myDog.showInfo(); // Method from the Dog class
  myDog.bark(); // Method from the Dog class

  // Create an object of the Puppy class
  Puppy myPuppy = Puppy('Max', 'Golden Retriever', 1, 'Milk');
  myPuppy.showInfo(); // Overridden method from the Puppy class
  myPuppy.feed(); // Method specific to the Puppy class
  myPuppy.bark(); // Inherited method from the Dog class
}

// Superclass
class Dog {
  String name;
  String breed;
  int age;

  Dog(this.name, this.breed, this.age);

  void showInfo() {
    print('Dog Info: Name = $name, Breed = $breed, Age = $age years');
  }

  void bark() {
    print('$name is barking!');
  }
}

// Subclass that inherits from Dog
class Puppy extends Dog {
  String favoriteFood;

  // Constructor for the Puppy class
  Puppy(String name, String breed, int age, this.favoriteFood)
      : super(name, breed, age);

  // Overriding the showInfo method from Dog
  @override
  void showInfo() {
    super.showInfo(); // Call the superclass method
    print('Favorite Food: $favoriteFood');
  }

  // Method specific to Puppy
  void feed() {
    print('$name loves to eat $favoriteFood');
  }
}

//output:
// Dog Info: Name = Buddy, Breed = Golden Retriever, Age = 3 years
// Buddy is barking!
// Dog Info: Name = Max, Breed = Golden Retriever, Age = 1 years
// Favorite Food: Milk
// Max loves to eat Milk
// Max is barking!
