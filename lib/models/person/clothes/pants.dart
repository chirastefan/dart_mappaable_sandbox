import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/widgets.dart';

part 'pants.mapper.dart';

@immutable
@MappableClass()
class Pants with PantsMappable {
  final String material;

  const Pants({required this.material});
}
