Sometimes you just want to implement the general architecture of your code without implementing details yet.
This package offers a `TODO()` method that you can use to indicate that a part of your code hasn't been implemented yet.

```dart
int maximumOf(List<int> numbers) {
    if (numbers.isEmpty) {
        return TODO("Handle empty list of numbers.");
    }
    TODO("Find the maximum.");
}
```

🚧 It can be used as a statement or expression for any type and accepts an optional message.  
💥 When executed, it just throws an `UnimplementedError`.  
