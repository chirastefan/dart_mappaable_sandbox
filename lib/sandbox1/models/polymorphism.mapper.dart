// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'polymorphism.dart';

class CatBMapper extends ClassMapperBase<CatB> {
  CatBMapper._();

  static CatBMapper? _instance;
  static CatBMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatBMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CatB';

  static String _$color(CatB v) => v.color;
  static const Field<CatB, String> _f$color = Field('color', _$color);

  @override
  final MappableFields<CatB> fields = const {
    #color: _f$color,
  };
  @override
  final bool ignoreNull = true;

  static CatB _instantiate(DecodingData data) {
    return CatB(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static CatB fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatB>(map);
  }

  static CatB fromJson(String json) {
    return ensureInitialized().decodeJson<CatB>(json);
  }
}

mixin CatBMappable {
  String toJson() {
    return CatBMapper.ensureInitialized().encodeJson<CatB>(this as CatB);
  }

  Map<String, dynamic> toMap() {
    return CatBMapper.ensureInitialized().encodeMap<CatB>(this as CatB);
  }

  CatBCopyWith<CatB, CatB, CatB> get copyWith =>
      _CatBCopyWithImpl(this as CatB, $identity, $identity);
  @override
  String toString() {
    return CatBMapper.ensureInitialized().stringifyValue(this as CatB);
  }

  @override
  bool operator ==(Object other) {
    return CatBMapper.ensureInitialized().equalsValue(this as CatB, other);
  }

  @override
  int get hashCode {
    return CatBMapper.ensureInitialized().hashValue(this as CatB);
  }
}

extension CatBValueCopy<$R, $Out> on ObjectCopyWith<$R, CatB, $Out> {
  CatBCopyWith<$R, CatB, $Out> get $asCatB =>
      $base.as((v, t, t2) => _CatBCopyWithImpl(v, t, t2));
}

abstract class CatBCopyWith<$R, $In extends CatB, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? color});
  CatBCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CatBCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, CatB, $Out>
    implements CatBCopyWith<$R, CatB, $Out> {
  _CatBCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatB> $mapper = CatBMapper.ensureInitialized();
  @override
  $R call({String? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  CatB $make(CopyWithData data) => CatB(data.get(#color, or: $value.color));

  @override
  CatBCopyWith<$R2, CatB, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CatBCopyWithImpl($value, $cast, t);
}

class DogBMapper extends ClassMapperBase<DogB> {
  DogBMapper._();

  static DogBMapper? _instance;
  static DogBMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DogBMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DogB';

  static int _$age(DogB v) => v.age;
  static const Field<DogB, int> _f$age = Field('age', _$age);

  @override
  final MappableFields<DogB> fields = const {
    #age: _f$age,
  };
  @override
  final bool ignoreNull = true;

  static DogB _instantiate(DecodingData data) {
    return DogB(data.dec(_f$age));
  }

  @override
  final Function instantiate = _instantiate;

  static DogB fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DogB>(map);
  }

  static DogB fromJson(String json) {
    return ensureInitialized().decodeJson<DogB>(json);
  }
}

mixin DogBMappable {
  String toJson() {
    return DogBMapper.ensureInitialized().encodeJson<DogB>(this as DogB);
  }

  Map<String, dynamic> toMap() {
    return DogBMapper.ensureInitialized().encodeMap<DogB>(this as DogB);
  }

  DogBCopyWith<DogB, DogB, DogB> get copyWith =>
      _DogBCopyWithImpl(this as DogB, $identity, $identity);
  @override
  String toString() {
    return DogBMapper.ensureInitialized().stringifyValue(this as DogB);
  }

  @override
  bool operator ==(Object other) {
    return DogBMapper.ensureInitialized().equalsValue(this as DogB, other);
  }

  @override
  int get hashCode {
    return DogBMapper.ensureInitialized().hashValue(this as DogB);
  }
}

extension DogBValueCopy<$R, $Out> on ObjectCopyWith<$R, DogB, $Out> {
  DogBCopyWith<$R, DogB, $Out> get $asDogB =>
      $base.as((v, t, t2) => _DogBCopyWithImpl(v, t, t2));
}

abstract class DogBCopyWith<$R, $In extends DogB, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? age});
  DogBCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DogBCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, DogB, $Out>
    implements DogBCopyWith<$R, DogB, $Out> {
  _DogBCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DogB> $mapper = DogBMapper.ensureInitialized();
  @override
  $R call({int? age}) =>
      $apply(FieldCopyWithData({if (age != null) #age: age}));
  @override
  DogB $make(CopyWithData data) => DogB(data.get(#age, or: $value.age));

  @override
  DogBCopyWith<$R2, DogB, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DogBCopyWithImpl($value, $cast, t);
}
