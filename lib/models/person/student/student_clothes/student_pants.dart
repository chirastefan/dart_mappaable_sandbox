import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/clothes/pants.dart';
import 'package:flutter/material.dart';

part 'student_pants.mapper.dart';

@immutable
@MappableClass()
class StudentPants with StudentPantsMappable implements Pants {
  @override
  final String material;
  final String extraSomething;

  const StudentPants({required this.material, required this.extraSomething});
}
