// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'volleyball_game.dart';

class VolleyballGameMapper extends ClassMapperBase<VolleyballGame> {
  VolleyballGameMapper._();

  static VolleyballGameMapper? _instance;
  static VolleyballGameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VolleyballGameMapper._());
      GameMapper.ensureInitialized();
      VolleyballPlayerMapper.ensureInitialized();
      VolleyballGameScoreMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VolleyballGame';

  static List<VolleyballPlayer> _$players(VolleyballGame v) => v.players;
  static const Field<VolleyballGame, List<VolleyballPlayer>> _f$players =
      Field('players', _$players);
  static VolleyballGameScore _$score(VolleyballGame v) => v.score;
  static const Field<VolleyballGame, VolleyballGameScore> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<VolleyballGame> fields = const {
    #players: _f$players,
    #score: _f$score,
  };

  static VolleyballGame _instantiate(DecodingData data) {
    return VolleyballGame(
        players: data.dec(_f$players), score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static VolleyballGame fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VolleyballGame>(map);
  }

  static VolleyballGame fromJson(String json) {
    return ensureInitialized().decodeJson<VolleyballGame>(json);
  }
}

mixin VolleyballGameMappable {
  String toJson() {
    return VolleyballGameMapper.ensureInitialized()
        .encodeJson<VolleyballGame>(this as VolleyballGame);
  }

  Map<String, dynamic> toMap() {
    return VolleyballGameMapper.ensureInitialized()
        .encodeMap<VolleyballGame>(this as VolleyballGame);
  }

  VolleyballGameCopyWith<VolleyballGame, VolleyballGame, VolleyballGame>
      get copyWith => _VolleyballGameCopyWithImpl(
          this as VolleyballGame, $identity, $identity);
  @override
  String toString() {
    return VolleyballGameMapper.ensureInitialized()
        .stringifyValue(this as VolleyballGame);
  }

  @override
  bool operator ==(Object other) {
    return VolleyballGameMapper.ensureInitialized()
        .equalsValue(this as VolleyballGame, other);
  }

  @override
  int get hashCode {
    return VolleyballGameMapper.ensureInitialized()
        .hashValue(this as VolleyballGame);
  }
}

extension VolleyballGameValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VolleyballGame, $Out> {
  VolleyballGameCopyWith<$R, VolleyballGame, $Out> get $asVolleyballGame =>
      $base.as((v, t, t2) => _VolleyballGameCopyWithImpl(v, t, t2));
}

abstract class VolleyballGameCopyWith<$R, $In extends VolleyballGame, $Out>
    implements GameCopyWith<$R, $In, $Out, VolleyballPlayer> {
  @override
  ListCopyWith<$R, VolleyballPlayer,
          VolleyballPlayerCopyWith<$R, VolleyballPlayer, VolleyballPlayer>>
      get players;
  VolleyballGameScoreCopyWith<$R, VolleyballGameScore, VolleyballGameScore>
      get score;
  @override
  $R call({List<VolleyballPlayer>? players, VolleyballGameScore? score});
  VolleyballGameCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _VolleyballGameCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VolleyballGame, $Out>
    implements VolleyballGameCopyWith<$R, VolleyballGame, $Out> {
  _VolleyballGameCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VolleyballGame> $mapper =
      VolleyballGameMapper.ensureInitialized();
  @override
  ListCopyWith<$R, VolleyballPlayer,
          VolleyballPlayerCopyWith<$R, VolleyballPlayer, VolleyballPlayer>>
      get players => ListCopyWith($value.players,
          (v, t) => v.copyWith.$chain(t), (v) => call(players: v));
  @override
  VolleyballGameScoreCopyWith<$R, VolleyballGameScore, VolleyballGameScore>
      get score => $value.score.copyWith.$chain((v) => call(score: v));
  @override
  $R call({List<VolleyballPlayer>? players, VolleyballGameScore? score}) =>
      $apply(FieldCopyWithData({
        if (players != null) #players: players,
        if (score != null) #score: score
      }));
  @override
  VolleyballGame $make(CopyWithData data) => VolleyballGame(
      players: data.get(#players, or: $value.players),
      score: data.get(#score, or: $value.score));

  @override
  VolleyballGameCopyWith<$R2, VolleyballGame, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _VolleyballGameCopyWithImpl($value, $cast, t);
}
