Sometimes you just want to implement the general architecture of your code without implementing details yet.
This package offers a `TODO()` method that you can use to indicate that a part of your code hasn't been implemented yet.

```dart
int maximumOf(List<int> numbers) {
    if (numbers.isEmpty) {
        return TODO("Handle empty list of numbers.");
    }
    return TODO("Implement finding the maximum.");
}
```

When executed, it just throws an `UnimplementedError`. Additionally, Dart's analyzer also highlights where you use this function so you can easily find all calls to `TODO`.
