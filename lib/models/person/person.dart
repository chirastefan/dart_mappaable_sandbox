import 'package:dart_mappable/dart_mappable.dart';

part 'person.mapper.dart';

@MappableClass(discriminatorKey: 'type')
class Person with PersonMappable {
  final String name;

  // final List<Clothes>? clothes;

  const Person({required this.name});
}
