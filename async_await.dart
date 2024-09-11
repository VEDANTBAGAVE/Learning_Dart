import 'dart:async';

void main() async {
  print('Program started');

  // Call the async function
  String data = await fetchData();
  print('Data: $data');

  print('Program ended');
}

// Simulate a function that takes time to fetch data
Future<String> fetchData() async {
  print('Fetching data...');

  // Simulate a delay (e.g., fetching data from a server)
  await Future.delayed(Duration(seconds: 3));

  return 'Fetched Data';
}

// output:
// Program started
// Fetching data...
// Data: Fetched Data
// Program ended

// Main Function:
// main() is marked with async so we can use await inside it.
// The fetchData() function is called with await, meaning the program will wait for this function to complete before proceeding.

// fetchData Function:
// This function simulates a time-consuming task by delaying for 3 seconds (await Future.delayed).
// After the delay, it returns the string "Fetched Data."
