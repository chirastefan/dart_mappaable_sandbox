import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/entity.dart';

part 'student.mapper.dart';

@MappableClass()
class Student extends Entity with StudentMappable {
  final String university;

  const Student({required super.name, required this.university});
}
