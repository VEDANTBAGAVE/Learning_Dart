class Animal {
  String _species; // Private property

  Animal(this._species);

  void display() {
    print('Species: $_species');
  }
}

class Cat extends Animal {
  Cat(String species) : super(species);

  void meow() {
    print('Meow!');
  }
}

void main() {
  Cat myCat = Cat('Feline');
  myCat.display(); // Accessing a public method
  // print(myCat._species); // Error: _species is private
}


//output:
//Species: Feline