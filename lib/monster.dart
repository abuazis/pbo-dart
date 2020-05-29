import 'package:my_first_dart_app/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}