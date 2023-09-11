import 'package:dart_mappable_sandbox/models/entity/family_member/father/father.dart';
import 'package:dart_mappable_sandbox/models/polymorphism.dart';

void main() {
  const cat = CatB('Cat');
  final catSerialized = cat.toMap();
  const dog = DogB(10);
  final dogSerialized = dog.toMap();
  const father = Father(name: 'Father');
  // const person = Person(name: 'Person name');
  // final personSerialized = person.toMap();
  // const student = Student(name: 'Student name', university: 'UT');
  // final studentSerialized = student.toMap();
  assert(cat.runtimeType == CatB);
  assert(dog.runtimeType == DogB);

  // final parsedStudent = PersonMapper.fromMap({'type': 'Student', 'name': 'Coco', 'university': 'test'});
  // assert(parsedStudent.runtimeType == Student);
  // final parsedPerson = PersonMapper.fromMap({'type': 'Person', 'name': 'Coco'});
  // assert(parsedPerson.runtimeType == Person);
}
