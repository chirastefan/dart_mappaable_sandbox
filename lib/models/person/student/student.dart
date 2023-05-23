import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/person.dart';

part 'student.mapper.dart';

@MappableClass()
class Student extends Person with StudentMappable {
// class Student with StudentMappable implements School, Person {
//   @override
//   final String name;

  // @override
  // final List<StudentClothes>? clothes;

  // @override
  final String university;

  const Student({
    required super.name,
    // required this.clothes,
    // this.clothes,
    required this.university,
  });
}
