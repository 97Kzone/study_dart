String sayHello({
  required String name, 
  required int age, 
  required String country}) {
    
  return "Hello $name, you are $age, and you come from $country";
}

void main(List<String> args) {
  print(sayHello(
    name: '97Kzone',
    age: 28,
    country: 'South Korea'
  ));


}
