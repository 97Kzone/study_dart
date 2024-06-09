void main(List<String> args) {
  var old = ['test1', 'test2'];
  var now = [
    'test3',
    'test4',
    'test5',
    for (var o in old) "$o",
  ];

  print(now);
}
