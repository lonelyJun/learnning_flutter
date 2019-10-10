main(List<String> args) {
  var arr1 = [1, 2, 3];
  var arr2 = List.of([1, 2, 3]);

  arr2.add(500);
  arr2.forEach((v) => print('$v'));

  var map1 = {'name': 'Tom', 'sex': 'male'};
  var map2 = new Map();
  map2['name'] = 'Jack';
  map2['sex'] = 'famale';
  map2.forEach((k, v) => print('$k===>$v'));
}
