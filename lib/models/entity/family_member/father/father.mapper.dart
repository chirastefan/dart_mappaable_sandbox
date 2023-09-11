// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'father.dart';

class FatherMapper extends SubClassMapperBase<Father> {
  FatherMapper._();

  static FatherMapper? _instance;
  static FatherMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FatherMapper._());
      FamilyMemberMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Father';

  static String _$name(Father v) => v.name;
  static const Field<Father, String> _f$name = Field('name', _$name);

  @override
  final Map<Symbol, Field<Father, dynamic>> fields = const {
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Father';
  @override
  late final ClassMapperBase superMapper =
      FamilyMemberMapper.ensureInitialized();

  static Father _instantiate(DecodingData data) {
    return Father(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static Father fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Father>(map));
  }

  static Father fromJson(String json) {
    return _guard((c) => c.fromJson<Father>(json));
  }
}

mixin FatherMappable {
  String toJson() {
    return FatherMapper._guard((c) => c.toJson(this as Father));
  }

  Map<String, dynamic> toMap() {
    return FatherMapper._guard((c) => c.toMap(this as Father));
  }

  FatherCopyWith<Father, Father, Father> get copyWith =>
      _FatherCopyWithImpl(this as Father, $identity, $identity);
  @override
  String toString() {
    return FatherMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FatherMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return FatherMapper._guard((c) => c.hash(this));
  }
}

extension FatherValueCopy<$R, $Out> on ObjectCopyWith<$R, Father, $Out> {
  FatherCopyWith<$R, Father, $Out> get $asFather =>
      $base.as((v, t, t2) => _FatherCopyWithImpl(v, t, t2));
}

abstract class FatherCopyWith<$R, $In extends Father, $Out>
    implements FamilyMemberCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name});
  FatherCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FatherCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Father, $Out>
    implements FatherCopyWith<$R, Father, $Out> {
  _FatherCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Father> $mapper = FatherMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  Father $make(CopyWithData data) =>
      Father(name: data.get(#name, or: $value.name));

  @override
  FatherCopyWith<$R2, Father, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FatherCopyWithImpl($value, $cast, t);
}
