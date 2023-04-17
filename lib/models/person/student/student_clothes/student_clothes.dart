import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/clothes/clothes.dart';
import 'package:flutter/cupertino.dart';

part 'student_clothes.mapper.dart';

@immutable
@MappableClass()
class StudentClothes with StudentClothesMappable implements Clothes {
  @override
  final String shirt;
  @override
  final List<String> pants;
  final String badge;

  const StudentClothes({
    required this.shirt,
    required this.pants,
    required this.badge,
  });
}
