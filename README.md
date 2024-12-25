# Handling TimeoutException in Dart async/await

This example demonstrates a common issue in Dart when dealing with asynchronous operations and timeouts.  The code uses `Completer` to simulate an asynchronous operation that may take longer than expected.  The `timeout` method is used to handle situations where the operation exceeds the specified time limit.

The `bug.dart` file contains the code with the potential `TimeoutException`, while `bugSolution.dart` provides a solution for gracefully handling this exception.