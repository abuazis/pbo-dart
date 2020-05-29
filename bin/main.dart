import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) async {
  Person p = Student(studentName: 'Joni');

  print(p.name);
}