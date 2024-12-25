```dart
import 'dart:async';

Future<void> main() async {
  final completer = Completer<int>();

  //Simulate some asynchronous operation
  Timer(Duration(seconds: 2), () {
    completer.complete(10);
  });

  try{
    final result = await completer.future.timeout(Duration(seconds: 1));
    print('Result: $result');
  } on TimeoutException catch(e){
    print('Error: $e');
  }
}
```