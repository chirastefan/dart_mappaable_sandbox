import 'package:dart_mappable_sandbox/models/person/person.dart';
import 'package:dart_mappable_sandbox/models/person/student/student.dart';

void main() {
  final student = PersonMapper.fromMap({'type': 'Student', 'name': 'Coco', 'university': 'test'});
  assert(student.runtimeType == Student);
  final person = PersonMapper.fromMap({'type': 'Person', 'name': 'Coco'});
  assert(person.runtimeType == Person);
}
