import 'dart:io';

import 'package:my_first_dart_app/drink_ability_mixin.dart';
import 'package:my_first_dart_app/flying_mosnter.dart';
import 'package:my_first_dart_app/hero.dart';
import 'package:my_first_dart_app/knight.dart';
import 'package:my_first_dart_app/monster.dart';
import 'package:my_first_dart_app/monster_kecoa.dart';
import 'package:my_first_dart_app/monster_ubur_ubur.dart';
import 'package:my_first_dart_app/monster_ucoa.dart';

void main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is DrinkAbilityMixin) {
      print((m as DrinkAbilityMixin).drink());
    }
  }
}