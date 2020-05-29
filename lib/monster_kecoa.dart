import 'package:my_first_dart_app/flying_mosnter.dart';
import 'package:my_first_dart_app/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syunnng....";

  @override
  String move() {
    return "jalan jalan santuy";
  }
}