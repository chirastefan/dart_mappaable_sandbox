import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/person.dart';
import 'package:dart_mappable_sandbox/models/person/student/student_clothes/student_clothes.dart';
import 'package:flutter/material.dart';

part 'student.mapper.dart';

@immutable
@MappableClass()
class Student with StudentMappable implements Person {
  @override
  final String name;
  @override
  final List<StudentClothes> clothes;
  final String university;

  const Student({
    required this.name,
    required this.clothes,
    required this.university,
  });
}
