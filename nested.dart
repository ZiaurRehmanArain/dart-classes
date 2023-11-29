import 'dart:io';

void main() {
// get 3 number  greater of middle or

//nested if

  stdout.write('enter num1  :');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('enter num2  :');
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write('enter num3  :');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print('Num1 is greater than $num1');

    if (num2 > num3) {
      print('num2 is middle  $num2');
      print('num3 is less than $num3');
    }
  } else if (num2 > num1 && num2 > num3) {
    print('Num2 is greater than $num2');

    if (num1 > num3) {
      print('num1 is middle  $num1');
      print('num3 is less than $num3');
    }else{
        print('num3 is middle  $num3');
      print('num1 is less than $num');

    }
  } else if (num3 > num1 && num3 > num2) {
    print('Num3 is greater than $num3');
    if (num2 > num1) {
      print('num2 is middle  $num2');
      print('num1 is less than $num1');
    }else{
      print('num1 is middle  $num1');
      print('num2 is less than $num2');

    }
  }



}
