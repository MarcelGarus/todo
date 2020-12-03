// ignore_for_file: todo

/// Indicates that the code that should normally be executed at this point is
/// not implemented yet.
///
/// ```
/// int maximumOf(List<int> numbers) {
///   if (numbers.isEmpty) {
///     TODO("Think about what to return here.");
///   }
///   TODO("Implement finding the maximum.");
/// }
/// ```
// ignore: non_constant_identifier_names
Never TODO([String? message]) => throw UnimplementedError(message);
