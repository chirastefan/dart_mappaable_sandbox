import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/game/game.dart';
import 'package:dart_mappable_sandbox/models/entity/game/volleyball/game_score/volleyball_game_score.dart';
import 'package:dart_mappable_sandbox/models/entity/person/player/volleyball/volleyball_player.dart';

part 'volleyball_game.mapper.dart';

@MappableClass()
class VolleyballGame extends Game<VolleyballPlayer> with VolleyballGameMappable {
  final VolleyballGameScore score;

  const VolleyballGame({required super.players, required this.score});
}
