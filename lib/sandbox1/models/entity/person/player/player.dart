import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/sandbox1/models/entity/person/person.dart';

part 'player.mapper.dart';

@MappableClass()
abstract class Player<C> extends Person with PlayerMappable {
  final String tShirtColor;
  final C score;

  const Player({required super.id, required super.name, required this.tShirtColor, required this.score});
}
