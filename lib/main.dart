import 'package:dart_mappable_sandbox/models/entity/game/football/football_game.dart';
import 'package:dart_mappable_sandbox/models/entity/game/football/game_score/football_game_score.dart';
import 'package:dart_mappable_sandbox/models/entity/game/volleyball/game_score/volleyball_game_score.dart';
import 'package:dart_mappable_sandbox/models/entity/game/volleyball/volleyball_game.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/football/football_player.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/volleyball/volleyball_player.dart';
import 'package:dart_mappable_sandbox/models/polymorphism.dart';

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
