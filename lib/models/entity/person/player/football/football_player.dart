import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/game/football/game_score/football_game_score.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/player.dart';

part 'football_player.mapper.dart';

@MappableClass()
class FootballPlayer extends Player<FootballGameScore> with FootballPlayerMappable {
  const FootballPlayer({required super.id, required super.name, required super.tShirtColor, required super.score});
}
