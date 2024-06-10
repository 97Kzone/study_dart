class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name, 
    required this.xp, 
    required this.team, 
    required this.age,
  });

  void sayHello() {
    print('my name is $name');
  }
}

void main(List<String> args) {
  var player = Player(
    name : "97Kzone", 
    xp : 150, 
    team : "red", 
    age : 28,
  );
  print(player.name);
}
