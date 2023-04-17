import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/clothes/clothes.dart';
import 'package:dart_mappable_sandbox/models/person/person.dart';
import 'package:dart_mappable_sandbox/models/person/student/school.dart';
import 'package:flutter/material.dart';

part 'student.mapper.dart';

@immutable
@MappableClass()
class Student extends Person with StudentMappable implements School {
// class Student with StudentMappable implements School, Person {
  // @override
  // final String name;
  // @override
  // final List<StudentClothes> clothes;
  @override
  final String university;

  const Student({
    // required this.name,
    // required this.clothes,
    required super.name,
    required super.clothes,
    required this.university,
  });
}
