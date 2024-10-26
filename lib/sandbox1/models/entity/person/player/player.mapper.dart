// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'player.dart';

class PlayerMapper extends ClassMapperBase<Player> {
  PlayerMapper._();

  static PlayerMapper? _instance;
  static PlayerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PlayerMapper._());
      PersonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Player';
  @override
  Function get typeFactory => <C>(f) => f<Player<C>>();

  static String _$id(Player v) => v.id;
  static const Field<Player, String> _f$id = Field('id', _$id);
  static String _$name(Player v) => v.name;
  static const Field<Player, String> _f$name = Field('name', _$name);
  static String _$tShirtColor(Player v) => v.tShirtColor;
  static const Field<Player, String> _f$tShirtColor =
      Field('tShirtColor', _$tShirtColor, key: 't_shirt_color');
  static dynamic _$score(Player v) => v.score;
  static dynamic _arg$score<C>(f) => f<C>();
  static const Field<Player, dynamic> _f$score =
      Field('score', _$score, arg: _arg$score);

  @override
  final MappableFields<Player> fields = const {
    #id: _f$id,
    #name: _f$name,
    #tShirtColor: _f$tShirtColor,
    #score: _f$score,
  };
  @override
  final bool ignoreNull = true;

  static Player<C> _instantiate<C>(DecodingData data) {
    throw MapperException.missingConstructor('Player');
  }

  @override
  final Function instantiate = _instantiate;

  static Player<C> fromMap<C>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Player<C>>(map);
  }

  static Player<C> fromJson<C>(String json) {
    return ensureInitialized().decodeJson<Player<C>>(json);
  }
}

mixin PlayerMappable<C> {
  String toJson();
  Map<String, dynamic> toMap();
  PlayerCopyWith<Player<C>, Player<C>, Player<C>, C> get copyWith;
}

abstract class PlayerCopyWith<$R, $In extends Player<C>, $Out, C>
    implements PersonCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id, String? name, String? tShirtColor, C? score});
  PlayerCopyWith<$R2, $In, $Out2, C> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}
