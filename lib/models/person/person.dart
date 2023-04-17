import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/clothes/clothes.dart';
import 'package:flutter/material.dart';

part 'person.mapper.dart';

@immutable
@MappableClass()
class Person with PersonMappable {
  final String name;
  final List<Clothes>? clothes;

  const Person({required this.name, this.clothes});
}
