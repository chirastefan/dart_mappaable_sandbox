import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/clothes/clothes.dart';
import 'package:dart_mappable_sandbox/models/entity/student/student_clothes/student_pants.dart';

part 'student_clothes.mapper.dart';

@MappableClass()
class StudentClothes with StudentClothesMappable implements Clothes {
  @override
  final String shirt;
  @override
  final List<StudentPants> pants;
  final String badge;

  const StudentClothes({required this.shirt, required this.pants, required this.badge});
}
