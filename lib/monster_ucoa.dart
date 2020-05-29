import 'package:my_first_dart_app/flying_mosnter.dart';
import 'package:my_first_dart_app/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster, BasketPlayer {
  @override
  String fly() {
    return "terbang terbang melayang";
  }
}

abstract class BasketPlayer {}