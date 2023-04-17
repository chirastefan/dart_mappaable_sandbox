import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'school.mapper.dart';

@immutable
@MappableClass()
class School with SchoolMappable {
  final String university;

  const School({required this.university});
}
