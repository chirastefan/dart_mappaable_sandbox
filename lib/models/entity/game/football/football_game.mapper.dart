// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'football_game.dart';

class FootballGameMapper extends SubClassMapperBase<FootballGame> {
  FootballGameMapper._();

  static FootballGameMapper? _instance;
  static FootballGameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FootballGameMapper._());
      GameMapper.ensureInitialized().addSubMapper(_instance!);
      FootballPlayerMapper.ensureInitialized();
      FootballGameScoreMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FootballGame';

  static List<FootballPlayer> _$players(FootballGame v) => v.players;
  static const Field<FootballGame, List<FootballPlayer>> _f$players =
      Field('players', _$players);
  static FootballGameScore _$score(FootballGame v) => v.score;
  static const Field<FootballGame, FootballGameScore> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<FootballGame> fields = const {
    #players: _f$players,
    #score: _f$score,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'FootballGame';
  @override
  late final ClassMapperBase superMapper = GameMapper.ensureInitialized();

  @override
  DecodingContext inherit(DecodingContext context) {
    return context.inherit(args: () => []);
  }

  static FootballGame _instantiate(DecodingData data) {
    return FootballGame(
        players: data.dec(_f$players), score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static FootballGame fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FootballGame>(map);
  }

  static FootballGame fromJson(String json) {
    return ensureInitialized().decodeJson<FootballGame>(json);
  }
}

mixin FootballGameMappable {
  String toJson() {
    return FootballGameMapper.ensureInitialized()
        .encodeJson<FootballGame>(this as FootballGame);
  }

  Map<String, dynamic> toMap() {
    return FootballGameMapper.ensureInitialized()
        .encodeMap<FootballGame>(this as FootballGame);
  }

  FootballGameCopyWith<FootballGame, FootballGame, FootballGame> get copyWith =>
      _FootballGameCopyWithImpl(this as FootballGame, $identity, $identity);
  @override
  String toString() {
    return FootballGameMapper.ensureInitialized()
        .stringifyValue(this as FootballGame);
  }

  @override
  bool operator ==(Object other) {
    return FootballGameMapper.ensureInitialized()
        .equalsValue(this as FootballGame, other);
  }

  @override
  int get hashCode {
    return FootballGameMapper.ensureInitialized()
        .hashValue(this as FootballGame);
  }
}

extension FootballGameValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FootballGame, $Out> {
  FootballGameCopyWith<$R, FootballGame, $Out> get $asFootballGame =>
      $base.as((v, t, t2) => _FootballGameCopyWithImpl(v, t, t2));
}

abstract class FootballGameCopyWith<$R, $In extends FootballGame, $Out>
    implements GameCopyWith<$R, $In, $Out, FootballPlayer> {
  @override
  ListCopyWith<$R, FootballPlayer,
      FootballPlayerCopyWith<$R, FootballPlayer, FootballPlayer>> get players;
  FootballGameScoreCopyWith<$R, FootballGameScore, FootballGameScore> get score;
  @override
  $R call({List<FootballPlayer>? players, FootballGameScore? score});
  FootballGameCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FootballGameCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FootballGame, $Out>
    implements FootballGameCopyWith<$R, FootballGame, $Out> {
  _FootballGameCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FootballGame> $mapper =
      FootballGameMapper.ensureInitialized();
  @override
  ListCopyWith<$R, FootballPlayer,
          FootballPlayerCopyWith<$R, FootballPlayer, FootballPlayer>>
      get players => ListCopyWith($value.players,
          (v, t) => v.copyWith.$chain(t), (v) => call(players: v));
  @override
  FootballGameScoreCopyWith<$R, FootballGameScore, FootballGameScore>
      get score => $value.score.copyWith.$chain((v) => call(score: v));
  @override
  $R call({List<FootballPlayer>? players, FootballGameScore? score}) =>
      $apply(FieldCopyWithData({
        if (players != null) #players: players,
        if (score != null) #score: score
      }));
  @override
  FootballGame $make(CopyWithData data) => FootballGame(
      players: data.get(#players, or: $value.players),
      score: data.get(#score, or: $value.score));

  @override
  FootballGameCopyWith<$R2, FootballGame, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FootballGameCopyWithImpl($value, $cast, t);
}
