// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'volleyball_player.dart';

class VolleyballPlayerMapper extends ClassMapperBase<VolleyballPlayer> {
  VolleyballPlayerMapper._();

  static VolleyballPlayerMapper? _instance;
  static VolleyballPlayerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VolleyballPlayerMapper._());
      PlayerMapper.ensureInitialized();
      VolleyballGameScoreMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VolleyballPlayer';

  static String _$id(VolleyballPlayer v) => v.id;
  static const Field<VolleyballPlayer, String> _f$id = Field('id', _$id);
  static String _$name(VolleyballPlayer v) => v.name;
  static const Field<VolleyballPlayer, String> _f$name = Field('name', _$name);
  static String _$tShirtColor(VolleyballPlayer v) => v.tShirtColor;
  static const Field<VolleyballPlayer, String> _f$tShirtColor =
      Field('tShirtColor', _$tShirtColor, key: 't_shirt_color');
  static VolleyballGameScore _$score(VolleyballPlayer v) => v.score;
  static const Field<VolleyballPlayer, VolleyballGameScore> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<VolleyballPlayer> fields = const {
    #id: _f$id,
    #name: _f$name,
    #tShirtColor: _f$tShirtColor,
    #score: _f$score,
  };

  static VolleyballPlayer _instantiate(DecodingData data) {
    return VolleyballPlayer(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        tShirtColor: data.dec(_f$tShirtColor),
        score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static VolleyballPlayer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VolleyballPlayer>(map);
  }

  static VolleyballPlayer fromJson(String json) {
    return ensureInitialized().decodeJson<VolleyballPlayer>(json);
  }
}

mixin VolleyballPlayerMappable {
  String toJson() {
    return VolleyballPlayerMapper.ensureInitialized()
        .encodeJson<VolleyballPlayer>(this as VolleyballPlayer);
  }

  Map<String, dynamic> toMap() {
    return VolleyballPlayerMapper.ensureInitialized()
        .encodeMap<VolleyballPlayer>(this as VolleyballPlayer);
  }

  VolleyballPlayerCopyWith<VolleyballPlayer, VolleyballPlayer, VolleyballPlayer>
      get copyWith => _VolleyballPlayerCopyWithImpl(
          this as VolleyballPlayer, $identity, $identity);
  @override
  String toString() {
    return VolleyballPlayerMapper.ensureInitialized()
        .stringifyValue(this as VolleyballPlayer);
  }

  @override
  bool operator ==(Object other) {
    return VolleyballPlayerMapper.ensureInitialized()
        .equalsValue(this as VolleyballPlayer, other);
  }

  @override
  int get hashCode {
    return VolleyballPlayerMapper.ensureInitialized()
        .hashValue(this as VolleyballPlayer);
  }
}

extension VolleyballPlayerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VolleyballPlayer, $Out> {
  VolleyballPlayerCopyWith<$R, VolleyballPlayer, $Out>
      get $asVolleyballPlayer =>
          $base.as((v, t, t2) => _VolleyballPlayerCopyWithImpl(v, t, t2));
}

abstract class VolleyballPlayerCopyWith<$R, $In extends VolleyballPlayer, $Out>
    implements PlayerCopyWith<$R, $In, $Out, VolleyballGameScore> {
  @override
  VolleyballGameScoreCopyWith<$R, VolleyballGameScore, VolleyballGameScore>
      get score;
  @override
  $R call(
      {String? id,
      String? name,
      String? tShirtColor,
      VolleyballGameScore? score});
  VolleyballPlayerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _VolleyballPlayerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VolleyballPlayer, $Out>
    implements VolleyballPlayerCopyWith<$R, VolleyballPlayer, $Out> {
  _VolleyballPlayerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VolleyballPlayer> $mapper =
      VolleyballPlayerMapper.ensureInitialized();
  @override
  VolleyballGameScoreCopyWith<$R, VolleyballGameScore, VolleyballGameScore>
      get score => ($value.score as VolleyballGameScore)
          .copyWith
          .$chain((v) => call(score: v));
  @override
  $R call(
          {String? id,
          String? name,
          String? tShirtColor,
          VolleyballGameScore? score}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (tShirtColor != null) #tShirtColor: tShirtColor,
        if (score != null) #score: score
      }));
  @override
  VolleyballPlayer $make(CopyWithData data) => VolleyballPlayer(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      tShirtColor: data.get(#tShirtColor, or: $value.tShirtColor),
      score: data.get(#score, or: $value.score));

  @override
  VolleyballPlayerCopyWith<$R2, VolleyballPlayer, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _VolleyballPlayerCopyWithImpl($value, $cast, t);
}
