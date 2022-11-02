import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  test('Function returns Hello World!', () {
    expect(helloWorld(), 'Hello World!');
  });

  test('Class can say Hello World!', () {
    expect(HelloWorld().sayIt(), 'Hello World!');
  });
}
