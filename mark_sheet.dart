import 'dart:io';

void main() {
  // user id no , name ,sub,sum, percentage, grade
  // stdout.write('Enter Roll no    :');
  // var rollNo = stdin.readLineSync();
  // stdout.write('Enter Name     :');
  // var name = stdin.readLineSync();
  // stdout.write('Enter Sub1    :');
  // var sub1 = int.parse(stdin.readLineSync()!),
  //     sub2 = int.parse(stdin.readLineSync()!),
  //     sub3 = int.parse(stdin.readLineSync()!);
  // print(" Roll no   :   $rollNo");
  // print(" Name   :   $name");

  // var sum = sub1 + sub2 + sub3;
  // print('Total number   :  $sum');
  // var percentage = ((sum / 300) * 100).toInt();
  // print('percentage  :  ${percentage}');

  // if (percentage >= 80 && percentage <= 100) {
  //   print('grade is A1');
  // } else if (percentage >= 70 && percentage < 80) {
  //   print('grade is A');
  // } else if (percentage >= 60 && percentage < 70) {
  //   print('grade is B');
  // } else if (percentage >= 50 && percentage < 60) {
  //   print('grade is C');
  // } else {
  //   print('Fail');
  // }
// String methods in dart

  String name = 'first seco nd ffgfd';

  // if (name.length <= 10) {
  //   print("ok ");
  // } else {
  //   print("please enter less 10 character");
  // }
  print(name.length);  // 
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.runtimeType);
  print(name.codeUnitAt(2));//A
  print(name.contains('r'));
  print(name.compareTo('first'));
  print(name.endsWith('fi'));
  print(name.split(','));
  print(name.substring(4,9));

  // String
  // var names = 'zia';
  // print(names.contains('a'));
  // print(names.length);
  // print(names.runtimeType);
  // print(names.codeUnitAt(1));
  // print(names.endsWith('z'));
  // print(names.compareTo('zia'));
  // print(names.lastIndexOf('i'));
  // print(names.)
}
