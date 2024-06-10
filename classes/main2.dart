class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print('my name is $name');
  }
}

void main(List<String> args) {
  var player = Player("97Kzone", 150);
  print(player.name);
}
