import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/game/game.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/volleyball/volleyball_player.dart';

part 'football_game_score.mapper.dart';

@MappableClass()
// this can be different from VolleyballGameScore and vice versa
class FootballGameScore with FootballGameScoreMappable {
  final int score;

  const FootballGameScore({required this.score});
}
