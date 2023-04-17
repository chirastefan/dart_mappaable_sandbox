// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'pants.dart';

class PantsMapper extends MapperBase<Pants> {
  static MapperContainer container = MapperContainer(
    mappers: {PantsMapper()},
  );

  @override
  PantsMapperElement createElement(MapperContainer container) {
    return PantsMapperElement._(this, container);
  }

  @override
  String get id => 'Pants';

  static final fromMap = container.fromMap<Pants>;
  static final fromJson = container.fromJson<Pants>;
}

class PantsMapperElement extends MapperElementBase<Pants> {
  PantsMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Pants decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Pants fromMap(Map<String, dynamic> map) =>
      Pants(material: container.$get(map, 'material'));

  @override
  Function get encoder => encode;
  dynamic encode(Pants v) => toMap(v);
  Map<String, dynamic> toMap(Pants p) =>
      {'material': container.$enc(p.material, 'material')};

  @override
  String stringify(Pants self) =>
      'Pants(material: ${container.asString(self.material)})';
  @override
  int hash(Pants self) => container.hash(self.material);
  @override
  bool equals(Pants self, Pants other) =>
      container.isEqual(self.material, other.material);
}

mixin PantsMappable {
  String toJson() => PantsMapper.container.toJson(this as Pants);
  Map<String, dynamic> toMap() => PantsMapper.container.toMap(this as Pants);
  PantsCopyWith<Pants, Pants, Pants> get copyWith =>
      _PantsCopyWithImpl(this as Pants, $identity, $identity);
  @override
  String toString() => PantsMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          PantsMapper.container.isEqual(this, other));
  @override
  int get hashCode => PantsMapper.container.hash(this);
}

extension PantsValueCopy<$R, $Out extends Pants>
    on ObjectCopyWith<$R, Pants, $Out> {
  PantsCopyWith<$R, Pants, $Out> get asPants =>
      base.as((v, t, t2) => _PantsCopyWithImpl(v, t, t2));
}

typedef PantsCopyWithBound = Pants;

abstract class PantsCopyWith<$R, $In extends Pants, $Out extends Pants>
    implements ObjectCopyWith<$R, $In, $Out> {
  PantsCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Pants>(
      Then<Pants, $Out2> t, Then<$Out2, $R2> t2);
  $R call({String? material});
}

class _PantsCopyWithImpl<$R, $Out extends Pants>
    extends CopyWithBase<$R, Pants, $Out>
    implements PantsCopyWith<$R, Pants, $Out> {
  _PantsCopyWithImpl(super.value, super.then, super.then2);
  @override
  PantsCopyWith<$R2, Pants, $Out2> chain<$R2, $Out2 extends Pants>(
          Then<Pants, $Out2> t, Then<$Out2, $R2> t2) =>
      _PantsCopyWithImpl($value, t, t2);

  @override
  $R call({String? material}) =>
      $then(Pants(material: material ?? $value.material));
}
