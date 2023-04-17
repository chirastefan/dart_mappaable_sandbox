// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'clothes.dart';

class ClothesMapper extends MapperBase<Clothes> {
  static MapperContainer container = MapperContainer(
    mappers: {ClothesMapper()},
  )..linkAll({PantsMapper.container});

  @override
  ClothesMapperElement createElement(MapperContainer container) {
    return ClothesMapperElement._(this, container);
  }

  @override
  String get id => 'Clothes';

  static final fromMap = container.fromMap<Clothes>;
  static final fromJson = container.fromJson<Clothes>;
}

class ClothesMapperElement extends MapperElementBase<Clothes> {
  ClothesMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Clothes decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Clothes fromMap(Map<String, dynamic> map) => Clothes(
      shirt: container.$get(map, 'shirt'), pants: container.$get(map, 'pants'));

  @override
  Function get encoder => encode;
  dynamic encode(Clothes v) => toMap(v);
  Map<String, dynamic> toMap(Clothes c) => {
        'shirt': container.$enc(c.shirt, 'shirt'),
        'pants': container.$enc(c.pants, 'pants')
      };

  @override
  String stringify(Clothes self) =>
      'Clothes(shirt: ${container.asString(self.shirt)}, pants: ${container.asString(self.pants)})';
  @override
  int hash(Clothes self) =>
      container.hash(self.shirt) ^ container.hash(self.pants);
  @override
  bool equals(Clothes self, Clothes other) =>
      container.isEqual(self.shirt, other.shirt) &&
      container.isEqual(self.pants, other.pants);
}

mixin ClothesMappable {
  String toJson() => ClothesMapper.container.toJson(this as Clothes);
  Map<String, dynamic> toMap() =>
      ClothesMapper.container.toMap(this as Clothes);
  ClothesCopyWith<Clothes, Clothes, Clothes> get copyWith =>
      _ClothesCopyWithImpl(this as Clothes, $identity, $identity);
  @override
  String toString() => ClothesMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          ClothesMapper.container.isEqual(this, other));
  @override
  int get hashCode => ClothesMapper.container.hash(this);
}

extension ClothesValueCopy<$R, $Out extends Clothes>
    on ObjectCopyWith<$R, Clothes, $Out> {
  ClothesCopyWith<$R, Clothes, $Out> get asClothes =>
      base.as((v, t, t2) => _ClothesCopyWithImpl(v, t, t2));
}

typedef ClothesCopyWithBound = Clothes;

abstract class ClothesCopyWith<$R, $In extends Clothes, $Out extends Clothes>
    implements ObjectCopyWith<$R, $In, $Out> {
  ClothesCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Clothes>(
      Then<Clothes, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, Pants, PantsCopyWith<$R, Pants, Pants>> get pants;
  $R call({String? shirt, List<Pants>? pants});
}

class _ClothesCopyWithImpl<$R, $Out extends Clothes>
    extends CopyWithBase<$R, Clothes, $Out>
    implements ClothesCopyWith<$R, Clothes, $Out> {
  _ClothesCopyWithImpl(super.value, super.then, super.then2);
  @override
  ClothesCopyWith<$R2, Clothes, $Out2> chain<$R2, $Out2 extends Clothes>(
          Then<Clothes, $Out2> t, Then<$Out2, $R2> t2) =>
      _ClothesCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, Pants, PantsCopyWith<$R, Pants, Pants>> get pants =>
      ListCopyWith(
          $value.pants,
          (v, t) => v.copyWith.chain<$R, Pants>($identity, t),
          (v) => call(pants: v));
  @override
  $R call({String? shirt, List<Pants>? pants}) => $then(
      Clothes(shirt: shirt ?? $value.shirt, pants: pants ?? $value.pants));
}
