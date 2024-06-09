void main(List<String> args) {
  var numbers = [1, 2, 3, 4];
  List<int> numbers2 = [1, 2, 3, 4];
  numbers.add(1);

  print(numbers);

  var giveMeFive = true;
  var numbers3 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];

  print(numbers3);
}
