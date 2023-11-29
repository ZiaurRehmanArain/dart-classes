import 'dart:io';

void main() {
  // int a = 0;
  // while (a < 10) {
  //   print(a);
  //   a++;
  // }

  // print('even number');
  // int a = 0;
  // while (a <= 10) {
  //   if (a % 2 == 0) {
  //     print(a);
  //   }
  //   a++;
  // }
  // print('odd number');

  // int b = 0;

  // while (b <= 10) {

  //   if(!(b%2==0)){
  //   print(b);
  //   }
  //   b++;
  // }

  // String check = 'y';
  // while (check == 'y') {
  //   stdout.write('enter table number   :  ');
  //   int table = int.parse(stdin.readLineSync()!);
  //   for (int a = 1; a <= 10; a++) {
  //     print('$table X $a = ${table * a}');
  //   }

  //   print('run again  press y other break');

  //   check = stdin.readLineSync()!;

  // }

  int a = 0;
  while (a <= 10) {
  int b = a;

    while (b <= 10) {
      stdout.write(' * ');
      b++;
    }
    print('');
    a++;
  }
}
