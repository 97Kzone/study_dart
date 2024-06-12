abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('my name is $name');
  }

  void walk() {
    print('walking');
  }
}

class Coach extends Human {
  void walk() {
    print('coach walking');
  }
}

void main(List<String> args) {
  var p = Player(name: '97Kzone', xp: XPLevel.beginner, team: Team.red)
    ..name = 'other'
    ..xp = XPLevel.pro
    ..team = Team.blue;

  p.walk();
}
