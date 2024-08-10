import 'dart:collection';

void main() {
  Queue<String> queue = Queue<String>();

  //making of queue by adding elements
  queue.add('One');
  queue.add('Two');
  queue.add('Three');

  print('The Current Queue is: $queue');

  //adding an element
  queue.addFirst('Zero');
  print('The Current Queue is: $queue');

  //removing the last element and display
  String removedELement = queue.removeLast();
  print('The Element Removed from the Queue is: $removedELement');
  print('The Current Queue is: $queue');

  //accessing the first and last element
  String firstElement = queue.first;
  String lastElement = queue.last;
  print('The Element Removed from the Queue is: $firstElement');
  print('The Element Removed from the Queue is: $lastElement');

  // Iterating over the Queue
  for (String element in queue) {
    print('Queue element: $element');
  }

  queue.clear();
  print('The Current Queue is: $queue');

  print('$queue.isEmpty');
}

//output:
//The Current Queue is: {One, Two, Three}
// The Current Queue is: {Zero, One, Two, Three}
// The Element Removed from the Queue is: Three
// The Current Queue is: {Zero, One, Two}
// The Element Removed from the Queue is: Zero
// The Element Removed from the Queue is: Two
// Queue element: Zero
// Queue element: One
// Queue element: Two
// The Current Queue is: {}
