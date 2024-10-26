import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/sandbox2/models/player2/player2.dart';

part 'game2.mapper.dart';

@MappableClass()
abstract class Game2<T, S, W extends Player2?> with Game2Mappable {
  final String id;
  final S settings;
  final T type;
  final W? winner;

  const Game2({
    required this.id,
    required this.settings,
    required this.type,
    this.winner,
  });
}
