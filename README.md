# Dart Uncommon Error: reduce() on Empty List

This repository demonstrates an uncommon error in Dart that can occur when using the `reduce()` method on an empty list. The `reduce()` method requires at least one element; otherwise, it throws a `StateError`.  The example shows how to handle this situation gracefully using a conditional check.

## How to reproduce

1. Clone this repository.
2. Open `bug.dart`. You'll see the code that causes the error when run.
3. Open `bugSolution.dart`. This demonstrates the correct way to handle this scenario, preventing the error from occuring.
