import 'package:dart_mappable/dart_mappable.dart';

part 'entity.mapper.dart';

@MappableClass()
abstract class Entity with EntityMappable {
  final String name;

  const Entity({required this.name});
}
