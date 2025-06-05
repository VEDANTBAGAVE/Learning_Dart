// It's a debugging tool used to check if a condition is true.
// If the condition is false, the program throws an error and stops.
// Mainly used during development to catch logic errors early.
// Not meant for runtime checks in production.
// Syntax:
// assert(condition, 'Optional error message');
// Use Cases:
// Validating function arguments
// Checking object state
// Ensuring invariants in constructors
// Don’t use for user input validation
// Because assertions don’t run in production mode.
void main() {
  int age = 20;

  assert(age >= 18, 'Age must be at least 18');

  print('You are eligible to vote!');
}
