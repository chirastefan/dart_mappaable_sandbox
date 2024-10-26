// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'game.dart';

class GameMapper extends ClassMapperBase<Game> {
  GameMapper._();

  static GameMapper? _instance;
  static GameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GameMapper._());
      FootballGameMapper.ensureInitialized();
      VolleyballGameMapper.ensureInitialized();
      PlayerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Game';
  @override
  Function get typeFactory => <T extends Player<dynamic>>(f) => f<Game<T>>();

  static List<Player<dynamic>> _$players(Game v) => v.players;
  static dynamic _arg$players<T extends Player<dynamic>>(f) => f<List<T>>();
  static const Field<Game, List<Player<dynamic>>> _f$players =
      Field('players', _$players, arg: _arg$players);

  @override
  final MappableFields<Game> fields = const {
    #players: _f$players,
  };
  @override
  final bool ignoreNull = true;

  static Game<T> _instantiate<T extends Player<dynamic>>(DecodingData data) {
    return Game(players: data.dec(_f$players));
  }

  @override
  final Function instantiate = _instantiate;

  static Game<T> fromMap<T extends Player<dynamic>>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Game<T>>(map);
  }

  static Game<T> fromJson<T extends Player<dynamic>>(String json) {
    return ensureInitialized().decodeJson<Game<T>>(json);
  }
}

mixin GameMappable<T extends Player<dynamic>> {
  String toJson() {
    return GameMapper.ensureInitialized().encodeJson<Game<T>>(this as Game<T>);
  }

  Map<String, dynamic> toMap() {
    return GameMapper.ensureInitialized().encodeMap<Game<T>>(this as Game<T>);
  }

  GameCopyWith<Game<T>, Game<T>, Game<T>, T> get copyWith =>
      _GameCopyWithImpl(this as Game<T>, $identity, $identity);
  @override
  String toString() {
    return GameMapper.ensureInitialized().stringifyValue(this as Game<T>);
  }

  @override
  bool operator ==(Object other) {
    return GameMapper.ensureInitialized().equalsValue(this as Game<T>, other);
  }

  @override
  int get hashCode {
    return GameMapper.ensureInitialized().hashValue(this as Game<T>);
  }
}

extension GameValueCopy<$R, $Out, T extends Player<dynamic>>
    on ObjectCopyWith<$R, Game<T>, $Out> {
  GameCopyWith<$R, Game<T>, $Out, T> get $asGame =>
      $base.as((v, t, t2) => _GameCopyWithImpl(v, t, t2));
}

abstract class GameCopyWith<$R, $In extends Game<T>, $Out,
    T extends Player<dynamic>> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, T, PlayerCopyWith<$R, T, T>> get players;
  $R call({List<T>? players});
  GameCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GameCopyWithImpl<$R, $Out, T extends Player<dynamic>>
    extends ClassCopyWithBase<$R, Game<T>, $Out>
    implements GameCopyWith<$R, Game<T>, $Out, T> {
  _GameCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Game> $mapper = GameMapper.ensureInitialized();
  @override
  ListCopyWith<$R, T, PlayerCopyWith<$R, T, T>> get players => ListCopyWith(
      $value.players,
      (v, t) => (v.copyWith as PlayerCopyWith<Player, T, T>).$chain(t),
      (v) => call(players: v));
  @override
  $R call({List<T>? players}) =>
      $apply(FieldCopyWithData({if (players != null) #players: players}));
  @override
  Game<T> $make(CopyWithData data) =>
      Game(players: data.get(#players, or: $value.players));

  @override
  GameCopyWith<$R2, Game<T>, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GameCopyWithImpl($value, $cast, t);
}
