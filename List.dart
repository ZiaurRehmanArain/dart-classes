void main() {
  
  List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 'ali', true, 223.23];
  print(list.last);
  print(list.length);
  list.addAll(['data', 'sdasdf', 'sadfasfd']);
  list.insert(2, 'data');
  print(list);
  print(list.length);
  list.remove(3);
  print(list);
  var lis = list.reversed;
  print(lis);
  print(list);
  print(list.isEmpty);
  print(list.contains('alis'));
  // list.clear();
  print(list);
  list.fillRange(0, 3, 'data');
  print(list);
  print(list.elementAt(2));
  print(list.removeAt(5));
  print(list);
  print(list.runtimeType);
  list.forEach((element) {
    print('$element');
  });
  // List list1 = [2, 3, 5, 7, 3, 1, 4, 67, 8, 9, 5];
  // List data = list1.firstWhere((element) => element > 2);
  // print(data);

  List numbers = [1, 2, 3, 5, 6, 7];
  int result = numbers.firstWhere((element) {
    return element < 5;
  }); // 1
  // result = numbers.firstWhere((element) => element > 5);
  print(result);
  

  // const  // final
}
