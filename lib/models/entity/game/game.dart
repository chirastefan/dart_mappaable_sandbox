import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/game/football/football_game.dart';
import 'package:dart_mappable_sandbox/models/entity/game/volleyball/volleyball_game.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/player.dart';

part 'game.mapper.dart';

@MappableClass(includeSubClasses: [FootballGame, VolleyballGame])
class Game<T extends Player> with GameMappable {
  final List<T> players;

  const Game({required this.players});
}
