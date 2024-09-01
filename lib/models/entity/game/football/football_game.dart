import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/game/football/game_score/football_game_score.dart';
import 'package:dart_mappable_sandbox/models/entity/game/game.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/football/football_player.dart';

part 'football_game.mapper.dart';

@MappableClass()
class FootballGame extends Game<FootballPlayer> with FootballGameMappable {
  final FootballGameScore score;

  const FootballGame({required super.players, required this.score});
}
