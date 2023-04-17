// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'student_clothes.dart';

class StudentClothesMapper extends MapperBase<StudentClothes> {
  static MapperContainer? _c;
  static MapperContainer container = _c ??
      ((_c = MapperContainer(
        mappers: {StudentClothesMapper()},
      ))
        ..linkAll({ClothesMapper.container, StudentPantsMapper.container}));

  @override
  StudentClothesMapperElement createElement(MapperContainer container) {
    return StudentClothesMapperElement._(this, container);
  }

  @override
  String get id => 'StudentClothes';

  static final fromMap = container.fromMap<StudentClothes>;
  static final fromJson = container.fromJson<StudentClothes>;
}

class StudentClothesMapperElement extends MapperElementBase<StudentClothes> {
  StudentClothesMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  StudentClothes decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  StudentClothes fromMap(Map<String, dynamic> map) => StudentClothes(
      shirt: container.$get(map, 'shirt'),
      pants: container.$get(map, 'pants'),
      badge: container.$get(map, 'badge'));

  @override
  Function get encoder => encode;
  dynamic encode(StudentClothes v) => toMap(v);
  Map<String, dynamic> toMap(StudentClothes s) => {
        'shirt': container.$enc(s.shirt, 'shirt'),
        'pants': container.$enc(s.pants, 'pants'),
        'badge': container.$enc(s.badge, 'badge'),
        'type': 'StudentClothes'
      };

  @override
  String stringify(StudentClothes self) =>
      'StudentClothes(shirt: ${container.asString(self.shirt)}, pants: ${container.asString(self.pants)}, shirt: ${container.asString(self.shirt)}, pants: ${container.asString(self.pants)}, badge: ${container.asString(self.badge)})';
  @override
  int hash(StudentClothes self) =>
      container.hash(self.shirt) ^
      container.hash(self.pants) ^
      container.hash(self.shirt) ^
      container.hash(self.pants) ^
      container.hash(self.badge);
  @override
  bool equals(StudentClothes self, StudentClothes other) =>
      container.isEqual(self.shirt, other.shirt) &&
      container.isEqual(self.pants, other.pants) &&
      container.isEqual(self.shirt, other.shirt) &&
      container.isEqual(self.pants, other.pants) &&
      container.isEqual(self.badge, other.badge);
}

mixin StudentClothesMappable {
  String toJson() =>
      StudentClothesMapper.container.toJson(this as StudentClothes);
  Map<String, dynamic> toMap() =>
      StudentClothesMapper.container.toMap(this as StudentClothes);
  StudentClothesCopyWith<StudentClothes, StudentClothes, StudentClothes>
      get copyWith => _StudentClothesCopyWithImpl(
          this as StudentClothes, $identity, $identity);
  @override
  String toString() => StudentClothesMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          StudentClothesMapper.container.isEqual(this, other));
  @override
  int get hashCode => StudentClothesMapper.container.hash(this);
}

extension StudentClothesValueCopy<$R, $Out extends Clothes>
    on ObjectCopyWith<$R, StudentClothes, $Out> {
  StudentClothesCopyWith<$R, StudentClothes, $Out> get asStudentClothes =>
      base.as((v, t, t2) => _StudentClothesCopyWithImpl(v, t, t2));
}

typedef StudentClothesCopyWithBound = Clothes;

abstract class StudentClothesCopyWith<$R, $In extends StudentClothes,
    $Out extends Clothes> implements ClothesCopyWith<$R, $In, $Out> {
  StudentClothesCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Clothes>(
      Then<StudentClothes, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, StudentPants,
      StudentPantsCopyWith<$R, StudentPants, StudentPants>> get pants;
  @override
  $R call({String? shirt, List<StudentPants>? pants, String? badge});
}

class _StudentClothesCopyWithImpl<$R, $Out extends Clothes>
    extends CopyWithBase<$R, StudentClothes, $Out>
    implements StudentClothesCopyWith<$R, StudentClothes, $Out> {
  _StudentClothesCopyWithImpl(super.value, super.then, super.then2);
  @override
  StudentClothesCopyWith<$R2, StudentClothes, $Out2>
      chain<$R2, $Out2 extends Clothes>(
              Then<StudentClothes, $Out2> t, Then<$Out2, $R2> t2) =>
          _StudentClothesCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, StudentPants,
          StudentPantsCopyWith<$R, StudentPants, StudentPants>>
      get pants => ListCopyWith(
          $value.pants,
          (v, t) => v.copyWith.chain<$R, StudentPants>($identity, t),
          (v) => call(pants: v));
  @override
  $R call({String? shirt, List<StudentPants>? pants, String? badge}) =>
      $then(StudentClothes(
          shirt: shirt ?? $value.shirt,
          pants: pants ?? $value.pants,
          badge: badge ?? $value.badge));
}
