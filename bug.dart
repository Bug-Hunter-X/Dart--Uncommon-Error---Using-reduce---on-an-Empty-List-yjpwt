```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Uncommon error:  Using reduce on an empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); // throws an error
print(emptySum);
```