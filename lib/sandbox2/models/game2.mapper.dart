// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'game2.dart';

class Game2Mapper extends ClassMapperBase<Game2> {
  Game2Mapper._();

  static Game2Mapper? _instance;
  static Game2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Game2Mapper._());
      Player2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Game2';
  @override
  Function get typeFactory =>
      <T, S, W extends Player2<dynamic>>(f) => f<Game2<T, S, W>>();

  static String _$id(Game2 v) => v.id;
  static const Field<Game2, String> _f$id = Field('id', _$id);
  static dynamic _$settings(Game2 v) => v.settings;
  static dynamic _arg$settings<T, S, W extends Player2<dynamic>>(f) => f<S>();
  static const Field<Game2, dynamic> _f$settings =
      Field('settings', _$settings, arg: _arg$settings);
  static dynamic _$type(Game2 v) => v.type;
  static dynamic _arg$type<T, S, W extends Player2<dynamic>>(f) => f<T>();
  static const Field<Game2, dynamic> _f$type =
      Field('type', _$type, arg: _arg$type);
  static Player2<dynamic>? _$winner(Game2 v) => v.winner;
  static dynamic _arg$winner<T, S, W extends Player2<dynamic>>(f) => f<W>();
  static const Field<Game2, Player2<dynamic>> _f$winner =
      Field('winner', _$winner, opt: true, arg: _arg$winner);

  @override
  final MappableFields<Game2> fields = const {
    #id: _f$id,
    #settings: _f$settings,
    #type: _f$type,
    #winner: _f$winner,
  };
  @override
  final bool ignoreNull = true;

  static Game2<T, S, W> _instantiate<T, S, W extends Player2<dynamic>>(
      DecodingData data) {
    throw MapperException.missingConstructor('Game2');
  }

  @override
  final Function instantiate = _instantiate;

  static Game2<T, S, W> fromMap<T, S, W extends Player2<dynamic>>(
      Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Game2<T, S, W>>(map);
  }

  static Game2<T, S, W> fromJson<T, S, W extends Player2<dynamic>>(
      String json) {
    return ensureInitialized().decodeJson<Game2<T, S, W>>(json);
  }
}

mixin Game2Mappable<T, S, W extends Player2<dynamic>> {
  String toJson();
  Map<String, dynamic> toMap();
  Game2CopyWith<Game2<T, S, W>, Game2<T, S, W>, Game2<T, S, W>, T, S, W>
      get copyWith;
}

abstract class Game2CopyWith<$R, $In extends Game2<T, S, W>, $Out, T, S,
    W extends Player2<dynamic>> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, S? settings, T? type, W? winner});
  Game2CopyWith<$R2, $In, $Out2, T, S, W> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}
