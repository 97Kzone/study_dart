class Player {
  String name = '97Kzone';
  int xp = 150;
}

void main(List<String> args) {
  var player = Player();
  print(player.name);
  player.name = 'another';
  print(player.name);
}
