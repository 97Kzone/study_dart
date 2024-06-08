bool isEmpty(String s) => s.length == 0;

void main() {
  String? name = "97Kzone";
  name = null;
  print(name?.isNotEmpty);

}
