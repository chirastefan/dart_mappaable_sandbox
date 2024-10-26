// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'football_game_score.dart';

class FootballGameScoreMapper extends ClassMapperBase<FootballGameScore> {
  FootballGameScoreMapper._();

  static FootballGameScoreMapper? _instance;
  static FootballGameScoreMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FootballGameScoreMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FootballGameScore';

  static int _$score(FootballGameScore v) => v.score;
  static const Field<FootballGameScore, int> _f$score = Field('score', _$score);

  @override
  final MappableFields<FootballGameScore> fields = const {
    #score: _f$score,
  };
  @override
  final bool ignoreNull = true;

  static FootballGameScore _instantiate(DecodingData data) {
    return FootballGameScore(score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static FootballGameScore fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FootballGameScore>(map);
  }

  static FootballGameScore fromJson(String json) {
    return ensureInitialized().decodeJson<FootballGameScore>(json);
  }
}

mixin FootballGameScoreMappable {
  String toJson() {
    return FootballGameScoreMapper.ensureInitialized()
        .encodeJson<FootballGameScore>(this as FootballGameScore);
  }

  Map<String, dynamic> toMap() {
    return FootballGameScoreMapper.ensureInitialized()
        .encodeMap<FootballGameScore>(this as FootballGameScore);
  }

  FootballGameScoreCopyWith<FootballGameScore, FootballGameScore,
          FootballGameScore>
      get copyWith => _FootballGameScoreCopyWithImpl(
          this as FootballGameScore, $identity, $identity);
  @override
  String toString() {
    return FootballGameScoreMapper.ensureInitialized()
        .stringifyValue(this as FootballGameScore);
  }

  @override
  bool operator ==(Object other) {
    return FootballGameScoreMapper.ensureInitialized()
        .equalsValue(this as FootballGameScore, other);
  }

  @override
  int get hashCode {
    return FootballGameScoreMapper.ensureInitialized()
        .hashValue(this as FootballGameScore);
  }
}

extension FootballGameScoreValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FootballGameScore, $Out> {
  FootballGameScoreCopyWith<$R, FootballGameScore, $Out>
      get $asFootballGameScore =>
          $base.as((v, t, t2) => _FootballGameScoreCopyWithImpl(v, t, t2));
}

abstract class FootballGameScoreCopyWith<$R, $In extends FootballGameScore,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? score});
  FootballGameScoreCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FootballGameScoreCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FootballGameScore, $Out>
    implements FootballGameScoreCopyWith<$R, FootballGameScore, $Out> {
  _FootballGameScoreCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FootballGameScore> $mapper =
      FootballGameScoreMapper.ensureInitialized();
  @override
  $R call({int? score}) =>
      $apply(FieldCopyWithData({if (score != null) #score: score}));
  @override
  FootballGameScore $make(CopyWithData data) =>
      FootballGameScore(score: data.get(#score, or: $value.score));

  @override
  FootballGameScoreCopyWith<$R2, FootballGameScore, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FootballGameScoreCopyWithImpl($value, $cast, t);
}
