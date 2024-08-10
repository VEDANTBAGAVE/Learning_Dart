// maps_example.dart

void main() {
  // Creating a Map
  Map<String, int> fruitPrices = {
    'Apple': 100,
    'Banana': 40,
    'Mango': 150,
  };

  // Accessing values using keys
  print(
      'Price of an Apple: ${fruitPrices['Apple']}'); // Output: Price of an Apple: 100
  print(
      'Price of a Banana: ${fruitPrices['Banana']}'); // Output: Price of a Banana: 40

  // Adding a new key-value pair
  fruitPrices['Orange'] = 60;
  print(
      'Price of an Orange: ${fruitPrices['Orange']}'); // Output: Price of an Orange: 60

  // Updating the value for an existing key
  fruitPrices['Banana'] = 45;
  print(
      'Updated price of a Banana: ${fruitPrices['Banana']}'); // Output: Updated price of a Banana: 45

  // Checking if a key exists
  if (fruitPrices.containsKey('Mango')) {
    print(
        'Price of a Mango: ${fruitPrices['Mango']}'); // Output: Price of a Mango: 150
  } else {
    print('Mango is not available.');
  }

  // Removing a key-value pair
  fruitPrices.remove('Apple');
  print(
      'After removing Apple: $fruitPrices'); // Output: After removing Apple: {Banana: 45, Mango: 150, Orange: 60}

  // Iterating over the map
  fruitPrices.forEach((key, value) {
    print('Fruit: $key, Price: $value');
  });
}


// Price of an Apple: 100
// Price of a Banana: 40
// Price of an Orange: 60
// Updated price of a Banana: 45
// Price of a Mango: 150
// After removing Apple: {Banana: 45, Mango: 150, Orange: 60}
// Fruit: Banana, Price: 45
// Fruit: Mango, Price: 150
// Fruit: Orange, Price: 60
