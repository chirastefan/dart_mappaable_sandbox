import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'clothes.mapper.dart';

@immutable
@MappableClass()
class Clothes with ClothesMappable {
  final String shirt;
  final List<String> pants;

  const Clothes({required this.shirt, required this.pants});
}
