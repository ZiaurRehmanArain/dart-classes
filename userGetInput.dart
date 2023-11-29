import 'dart:io';

void main() {
  print('Enter your name:');
  String name = stdin.readLineSync()!;
  print('Hello, $name!');
  stdout.write('enter any number   :');
  int a = int.parse(stdin.readLineSync()!);
  print('this number is that $a');
  stdout.write('enter double number   :');
  double num1 = double.parse(stdin.readLineSync()!);
  print('this number is that $num1');

}
