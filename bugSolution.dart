```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6; // Index out of bounds

int number;
try {
  number = numbers[index];
} catch (e) {
  if (e is RangeError) {
    print('Index out of range: $index');
    number = -1; // Or handle the error in a more appropriate way
  } else {
    print('An unexpected error occurred: $e');
    // Re-throw the error if needed
  }
}

print(number);
```