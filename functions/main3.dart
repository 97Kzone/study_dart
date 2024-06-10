String sayHello(String name, int age, [String? country = 'NONE']) =>
    'Hello $name, you are $age years old, and you come from $country';
void main(List<String> args) {
  var result = sayHello('97Kzone', 28);
  print(result);
}
