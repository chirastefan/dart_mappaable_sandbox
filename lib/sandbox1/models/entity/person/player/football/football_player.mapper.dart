// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'football_player.dart';

class FootballPlayerMapper extends ClassMapperBase<FootballPlayer> {
  FootballPlayerMapper._();

  static FootballPlayerMapper? _instance;
  static FootballPlayerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FootballPlayerMapper._());
      PlayerMapper.ensureInitialized();
      FootballGameScoreMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FootballPlayer';

  static String _$id(FootballPlayer v) => v.id;
  static const Field<FootballPlayer, String> _f$id = Field('id', _$id);
  static String _$name(FootballPlayer v) => v.name;
  static const Field<FootballPlayer, String> _f$name = Field('name', _$name);
  static String _$tShirtColor(FootballPlayer v) => v.tShirtColor;
  static const Field<FootballPlayer, String> _f$tShirtColor =
      Field('tShirtColor', _$tShirtColor, key: 't_shirt_color');
  static FootballGameScore _$score(FootballPlayer v) => v.score;
  static const Field<FootballPlayer, FootballGameScore> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<FootballPlayer> fields = const {
    #id: _f$id,
    #name: _f$name,
    #tShirtColor: _f$tShirtColor,
    #score: _f$score,
  };

  static FootballPlayer _instantiate(DecodingData data) {
    return FootballPlayer(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        tShirtColor: data.dec(_f$tShirtColor),
        score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static FootballPlayer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FootballPlayer>(map);
  }

  static FootballPlayer fromJson(String json) {
    return ensureInitialized().decodeJson<FootballPlayer>(json);
  }
}

mixin FootballPlayerMappable {
  String toJson() {
    return FootballPlayerMapper.ensureInitialized()
        .encodeJson<FootballPlayer>(this as FootballPlayer);
  }

  Map<String, dynamic> toMap() {
    return FootballPlayerMapper.ensureInitialized()
        .encodeMap<FootballPlayer>(this as FootballPlayer);
  }

  FootballPlayerCopyWith<FootballPlayer, FootballPlayer, FootballPlayer>
      get copyWith => _FootballPlayerCopyWithImpl(
          this as FootballPlayer, $identity, $identity);
  @override
  String toString() {
    return FootballPlayerMapper.ensureInitialized()
        .stringifyValue(this as FootballPlayer);
  }

  @override
  bool operator ==(Object other) {
    return FootballPlayerMapper.ensureInitialized()
        .equalsValue(this as FootballPlayer, other);
  }

  @override
  int get hashCode {
    return FootballPlayerMapper.ensureInitialized()
        .hashValue(this as FootballPlayer);
  }
}

extension FootballPlayerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FootballPlayer, $Out> {
  FootballPlayerCopyWith<$R, FootballPlayer, $Out> get $asFootballPlayer =>
      $base.as((v, t, t2) => _FootballPlayerCopyWithImpl(v, t, t2));
}

abstract class FootballPlayerCopyWith<$R, $In extends FootballPlayer, $Out>
    implements PlayerCopyWith<$R, $In, $Out, FootballGameScore> {
  @override
  FootballGameScoreCopyWith<$R, FootballGameScore, FootballGameScore> get score;
  @override
  $R call(
      {String? id,
      String? name,
      String? tShirtColor,
      FootballGameScore? score});
  FootballPlayerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FootballPlayerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FootballPlayer, $Out>
    implements FootballPlayerCopyWith<$R, FootballPlayer, $Out> {
  _FootballPlayerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FootballPlayer> $mapper =
      FootballPlayerMapper.ensureInitialized();
  @override
  FootballGameScoreCopyWith<$R, FootballGameScore, FootballGameScore>
      get score => ($value.score as FootballGameScore)
          .copyWith
          .$chain((v) => call(score: v));
  @override
  $R call(
          {String? id,
          String? name,
          String? tShirtColor,
          FootballGameScore? score}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (tShirtColor != null) #tShirtColor: tShirtColor,
        if (score != null) #score: score
      }));
  @override
  FootballPlayer $make(CopyWithData data) => FootballPlayer(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      tShirtColor: data.get(#tShirtColor, or: $value.tShirtColor),
      score: data.get(#score, or: $value.score));

  @override
  FootballPlayerCopyWith<$R2, FootballPlayer, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FootballPlayerCopyWithImpl($value, $cast, t);
}
