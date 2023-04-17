// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'school.dart';

class SchoolMapper extends MapperBase<School> {
  static MapperContainer container = MapperContainer(
    mappers: {SchoolMapper()},
  );

  @override
  SchoolMapperElement createElement(MapperContainer container) {
    return SchoolMapperElement._(this, container);
  }

  @override
  String get id => 'School';

  static final fromMap = container.fromMap<School>;
  static final fromJson = container.fromJson<School>;
}

class SchoolMapperElement extends MapperElementBase<School> {
  SchoolMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  School decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  School fromMap(Map<String, dynamic> map) =>
      School(university: container.$get(map, 'university'));

  @override
  Function get encoder => encode;
  dynamic encode(School v) => toMap(v);
  Map<String, dynamic> toMap(School s) =>
      {'university': container.$enc(s.university, 'university')};

  @override
  String stringify(School self) =>
      'School(university: ${container.asString(self.university)})';
  @override
  int hash(School self) => container.hash(self.university);
  @override
  bool equals(School self, School other) =>
      container.isEqual(self.university, other.university);
}

mixin SchoolMappable {
  String toJson() => SchoolMapper.container.toJson(this as School);
  Map<String, dynamic> toMap() => SchoolMapper.container.toMap(this as School);
  SchoolCopyWith<School, School, School> get copyWith =>
      _SchoolCopyWithImpl(this as School, $identity, $identity);
  @override
  String toString() => SchoolMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          SchoolMapper.container.isEqual(this, other));
  @override
  int get hashCode => SchoolMapper.container.hash(this);
}

extension SchoolValueCopy<$R, $Out extends School>
    on ObjectCopyWith<$R, School, $Out> {
  SchoolCopyWith<$R, School, $Out> get asSchool =>
      base.as((v, t, t2) => _SchoolCopyWithImpl(v, t, t2));
}

typedef SchoolCopyWithBound = School;

abstract class SchoolCopyWith<$R, $In extends School, $Out extends School>
    implements ObjectCopyWith<$R, $In, $Out> {
  SchoolCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends School>(
      Then<School, $Out2> t, Then<$Out2, $R2> t2);
  $R call({String? university});
}

class _SchoolCopyWithImpl<$R, $Out extends School>
    extends CopyWithBase<$R, School, $Out>
    implements SchoolCopyWith<$R, School, $Out> {
  _SchoolCopyWithImpl(super.value, super.then, super.then2);
  @override
  SchoolCopyWith<$R2, School, $Out2> chain<$R2, $Out2 extends School>(
          Then<School, $Out2> t, Then<$Out2, $R2> t2) =>
      _SchoolCopyWithImpl($value, t, t2);

  @override
  $R call({String? university}) =>
      $then(School(university: university ?? $value.university));
}
