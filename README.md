# hello_world_template Package Readme
#### by Bryce Tuppurainen

Initially created using:
```bash
~$ dart create -t package hello_world_template
```

This is a simple hello world dart package demonstrating the import of a function and class from a package

## Features

Simply allows you to create a hello world message, either by calling the function helloWorld or instantiating the class HelloWorld and then calling the method sayIt()

## Usage

```dart
import 'package:hello_world_template/hello_world.dart';

/// Prints 'Hello World!' to the console three times
void main() {
  String helloString;
  helloString = helloWorld(); // Hello World!
  helloString = HelloWorld().sayIt(); // Hello World!
  print(helloString); // Hello World!
}
```
