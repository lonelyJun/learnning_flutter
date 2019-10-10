//常量
main(List<String> args) {
  //final可省略类型
  final String a = 'abc';
  final b = 'abc';

  const List ls = const [2, 3, 5];
  // ls.add(20);
  // print(ls);

  final ls1 = [1, 2, 3];
  ls1[0] = 2;
  print(ls1);
}
