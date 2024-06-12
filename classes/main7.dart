class Human {
  final String name;
  Human({required this.name});

  void hi() {
    print('Hi my name is $name');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void hi() {
    super.hi();
    print('and I play for ${team}');
  }
}

void main(List<String> args) {
  var p = Player(team: Team.red, name: '97Kzone');
  p.hi();
}
