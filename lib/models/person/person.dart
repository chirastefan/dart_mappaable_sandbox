import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

import 'clothes/clothes.dart';

part 'person.mapper.dart';

@immutable
@MappableClass()
class Person with PersonMappable {
  final String name;
  final List<Clothes>? clothes;

  const Person({required this.name, this.clothes});
}
