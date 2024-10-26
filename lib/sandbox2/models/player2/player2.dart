import 'package:dart_mappable/dart_mappable.dart';

part 'player2.mapper.dart';

@MappableClass()
abstract class Player2<S> with Player2Mappable {
  final String id;
  final String name;
  final S score;

  const Player2({
    required this.id,
    required this.name,
    required this.score,
  });
}
