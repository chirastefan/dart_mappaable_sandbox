import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/sandbox1/models/entity/game/volleyball/game_score/volleyball_game_score.dart';
import 'package:dart_mappable_sandbox/sandbox1/models/entity/person/player/player.dart';

part 'volleyball_player.mapper.dart';

@MappableClass()
class VolleyballPlayer extends Player<VolleyballGameScore> with VolleyballPlayerMappable {
  const VolleyballPlayer({required super.id, required super.name, required super.tShirtColor, required super.score});
}
