import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/clothes/pants.dart';

part 'student_pants.mapper.dart';

@MappableClass()
class StudentPants with StudentPantsMappable implements Pants {
  @override
  final String material;
  final String extraSomething;

  const StudentPants({required this.material, required this.extraSomething});
}
