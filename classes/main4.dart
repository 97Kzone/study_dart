class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;
        
  void sayHello() {
    print('my name is $name');
  }
}

void main(List<String> args) {
  var player = Player.createBluePlayer(
    name: "97Kzone",
    age: 28,
  );
  print(player.name);
}
