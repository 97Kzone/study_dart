String capitalizeName(String? name) => name?.toUpperCase() ?? 'NULL';

void main(List<String> args) {
  String? name;
  name ??= '97Kzone';
  name ??= 'another';

  print(name);
}
