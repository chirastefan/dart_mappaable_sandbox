import 'package:dart_mappable/dart_mappable.dart';

part 'volleyball_game_score.mapper.dart';

@MappableClass()
// this can be different from FootballGameScore and vice versa
class VolleyballGameScore with VolleyballGameScoreMappable {
  final int score;

  const VolleyballGameScore({required this.score});
}
