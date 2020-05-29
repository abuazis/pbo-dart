import 'package:my_first_dart_app/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "Wushhh....";

  @override
  String eatHuman() {
    return "sedot-sedot asik";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}