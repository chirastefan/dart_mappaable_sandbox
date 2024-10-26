// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'player2.dart';

class Player2Mapper extends ClassMapperBase<Player2> {
  Player2Mapper._();

  static Player2Mapper? _instance;
  static Player2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Player2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Player2';
  @override
  Function get typeFactory => <S>(f) => f<Player2<S>>();

  static String _$id(Player2 v) => v.id;
  static const Field<Player2, String> _f$id = Field('id', _$id);
  static String _$name(Player2 v) => v.name;
  static const Field<Player2, String> _f$name = Field('name', _$name);
  static dynamic _$score(Player2 v) => v.score;
  static dynamic _arg$score<S>(f) => f<S>();
  static const Field<Player2, dynamic> _f$score =
      Field('score', _$score, arg: _arg$score);

  @override
  final MappableFields<Player2> fields = const {
    #id: _f$id,
    #name: _f$name,
    #score: _f$score,
  };
  @override
  final bool ignoreNull = true;

  static Player2<S> _instantiate<S>(DecodingData data) {
    throw MapperException.missingConstructor('Player2');
  }

  @override
  final Function instantiate = _instantiate;

  static Player2<S> fromMap<S>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Player2<S>>(map);
  }

  static Player2<S> fromJson<S>(String json) {
    return ensureInitialized().decodeJson<Player2<S>>(json);
  }
}

mixin Player2Mappable<S> {
  String toJson();
  Map<String, dynamic> toMap();
  Player2CopyWith<Player2<S>, Player2<S>, Player2<S>, S> get copyWith;
}

abstract class Player2CopyWith<$R, $In extends Player2<S>, $Out, S>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, S? score});
  Player2CopyWith<$R2, $In, $Out2, S> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}
