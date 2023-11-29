// import 'dart:js_interop';

void main() {
  int a = 11223;
  double b = 2.60;
  a.isEven;
  print(a.isOdd); // is odd
  print(a.bitLength); // check bit length
  print(a.sign); // sign number
  print(a.isFinite); // is  finite number
  print(a.isNaN); // is not a number
  print(a.runtimeType); // type
  print(b.abs()); //negative to positive
  print(b.ceil()); //   0.0001  answer is 1
  print(b.compareTo(2.00)); // compare value
  print(1.999.floor()); //1.99 to answer is 1
  print(a.toDouble()); // int to double
  print(b.round()); // round the values
  print(b.toString().runtimeType); // check the tyoe
  print(b.toStringAsFixed(2)); //after dot
  print(b.toStringAsExponential(2));
  print(b.ceilToDouble());
  print(b.clamp(3, 5));
  print(b.floor());
  print((-10.2).truncate());
  print(b.toInt());
  print((-1.23).floor());
  print("object" + "sjflkasfd");

  var data = [
    3,
    4,
    23,
    23,
    12,
    343,
    34,
    34,
  ];
  print(data.lastOrNull);
  var data1 = data.every((element) => element >= 3);
  print(data.contains(4));
  print(data.elementAt(4));
  // print(data.fillRange(start, end))
  print(data.firstWhere((element) => element >= 2));
  print(data.reduce((value, element) => value + element));
  print(data.where((element) => element >= 3));
  print(data.remove(34));
  print(data);
  // print(data.fold(500, (previousValue, element) => previousValue  element));
}
