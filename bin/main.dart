import 'dart:io';

import 'package:my_first_dart_app/hero.dart';
import 'package:my_first_dart_app/monster.dart';
import 'package:my_first_dart_app/monster_kecoa.dart';
import 'package:my_first_dart_app/monster_ubur_ubur.dart';

void main(List<String> arguments) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = []; 

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print(m.swim());
    }
  }

  h.healthPoint = -10;
  u.healthPoint = 10;

  print("hero HP " + h.healthPoint.toString());
  print("monster HP " + u.healthPoint.toString());
  print(h.killAMonster());
  print(u.eatHuman());
  print(u.swim());
}