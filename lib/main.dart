import 'package:dart_mappable_sandbox/sandbox1/models/polymorphism.dart';

void main() {
  const cat = CatB('Cat');
  final catSerialized = cat.toMap();
  const dog = DogB(10);
  final dogSerialized = dog.toMap();
  // const volleyballGame = VolleyballGame(
  //   players: [VolleyballPlayer(id: '12312', name: 'John', tShirtColor: 'red')],
  //   score: VolleyballGameScore(score: 0),
  // );
  // const footballGame = FootballGame(
  //   players: [FootballPlayer(id: '12312', name: 'John', tShirtColor: 'red')],
  //   score: FootballGameScore(score: 0),
  // );
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
