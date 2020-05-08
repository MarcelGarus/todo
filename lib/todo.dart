import 'package:meta/meta.dart';

/// Indicates that the code that should normally be executed at this point is
/// not implemented yet.
///
/// ```
/// int maximumOf(List<int> numbers) {
///   if (numbers.isEmpty) {
///     return TODO("Think about what to return here.");
///   }
///   return TODO("Implement finding the maximum.");
/// }
/// ```
@alwaysThrows
dynamic TODO([String message]) => throw UnimplementedError(message);
