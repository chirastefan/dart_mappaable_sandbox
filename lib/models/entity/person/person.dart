import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/entity.dart';

part 'person.mapper.dart';

@MappableClass()
abstract class Person extends Entity with PersonMappable {
  final String name;

  const Person({required super.id, required this.name});
}
