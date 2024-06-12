mixin Strong {
  final double strength = 100.99;
}

mixin QuickRunner {
  void runQuick() {
    print('run!');
  }
}

mixin Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main(List<String> args) {
  var p = Player(team: Team.red);
  p.runQuick();
}
