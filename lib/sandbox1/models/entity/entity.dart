import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/sandbox1//models/entity/person/person.dart';

part 'entity.mapper.dart';

@MappableClass(includeSubClasses: [Person])
abstract class Entity with EntityMappable {
  final String id;

  const Entity({required this.id});
}
