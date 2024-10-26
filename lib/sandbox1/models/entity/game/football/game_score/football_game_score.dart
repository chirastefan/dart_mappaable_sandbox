import 'package:dart_mappable/dart_mappable.dart';

part 'football_game_score.mapper.dart';

@MappableClass()
// this can be different from VolleyballGameScore and vice versa
class FootballGameScore with FootballGameScoreMappable {
  final int score;

  const FootballGameScore({required this.score});
}
