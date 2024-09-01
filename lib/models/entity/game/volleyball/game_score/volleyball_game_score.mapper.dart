// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'volleyball_game_score.dart';

class VolleyballGameScoreMapper extends ClassMapperBase<VolleyballGameScore> {
  VolleyballGameScoreMapper._();

  static VolleyballGameScoreMapper? _instance;
  static VolleyballGameScoreMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VolleyballGameScoreMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VolleyballGameScore';

  static int _$score(VolleyballGameScore v) => v.score;
  static const Field<VolleyballGameScore, int> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<VolleyballGameScore> fields = const {
    #score: _f$score,
  };

  static VolleyballGameScore _instantiate(DecodingData data) {
    return VolleyballGameScore(score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static VolleyballGameScore fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VolleyballGameScore>(map);
  }

  static VolleyballGameScore fromJson(String json) {
    return ensureInitialized().decodeJson<VolleyballGameScore>(json);
  }
}

mixin VolleyballGameScoreMappable {
  String toJson() {
    return VolleyballGameScoreMapper.ensureInitialized()
        .encodeJson<VolleyballGameScore>(this as VolleyballGameScore);
  }

  Map<String, dynamic> toMap() {
    return VolleyballGameScoreMapper.ensureInitialized()
        .encodeMap<VolleyballGameScore>(this as VolleyballGameScore);
  }

  VolleyballGameScoreCopyWith<VolleyballGameScore, VolleyballGameScore,
          VolleyballGameScore>
      get copyWith => _VolleyballGameScoreCopyWithImpl(
          this as VolleyballGameScore, $identity, $identity);
  @override
  String toString() {
    return VolleyballGameScoreMapper.ensureInitialized()
        .stringifyValue(this as VolleyballGameScore);
  }

  @override
  bool operator ==(Object other) {
    return VolleyballGameScoreMapper.ensureInitialized()
        .equalsValue(this as VolleyballGameScore, other);
  }

  @override
  int get hashCode {
    return VolleyballGameScoreMapper.ensureInitialized()
        .hashValue(this as VolleyballGameScore);
  }
}

extension VolleyballGameScoreValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VolleyballGameScore, $Out> {
  VolleyballGameScoreCopyWith<$R, VolleyballGameScore, $Out>
      get $asVolleyballGameScore =>
          $base.as((v, t, t2) => _VolleyballGameScoreCopyWithImpl(v, t, t2));
}

abstract class VolleyballGameScoreCopyWith<$R, $In extends VolleyballGameScore,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? score});
  VolleyballGameScoreCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _VolleyballGameScoreCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VolleyballGameScore, $Out>
    implements VolleyballGameScoreCopyWith<$R, VolleyballGameScore, $Out> {
  _VolleyballGameScoreCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VolleyballGameScore> $mapper =
      VolleyballGameScoreMapper.ensureInitialized();
  @override
  $R call({int? score}) =>
      $apply(FieldCopyWithData({if (score != null) #score: score}));
  @override
  VolleyballGameScore $make(CopyWithData data) =>
      VolleyballGameScore(score: data.get(#score, or: $value.score));

  @override
  VolleyballGameScoreCopyWith<$R2, VolleyballGameScore, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _VolleyballGameScoreCopyWithImpl($value, $cast, t);
}
