// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'student.dart';

class StudentMapper extends MapperBase<Student> {
  static MapperContainer? _c;
  static MapperContainer container = _c ??
      ((_c = MapperContainer(
        mappers: {StudentMapper()},
      ))
        ..linkAll({PersonMapper.container, ClothesMapper.container}));

  @override
  StudentMapperElement createElement(MapperContainer container) {
    return StudentMapperElement._(this, container);
  }

  @override
  String get id => 'Student';

  static final fromMap = container.fromMap<Student>;
  static final fromJson = container.fromJson<Student>;
}

class StudentMapperElement extends MapperElementBase<Student> {
  StudentMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Student decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Student fromMap(Map<String, dynamic> map) => Student(
      name: container.$get(map, 'name'),
      clothes: container.$getOpt(map, 'clothes'),
      university: container.$get(map, 'university'));

  @override
  Function get encoder => encode;
  dynamic encode(Student v) => toMap(v);
  Map<String, dynamic> toMap(Student s) => {
        'name': container.$enc(s.name, 'name'),
        'clothes': container.$enc(s.clothes, 'clothes'),
        'university': container.$enc(s.university, 'university'),
        'type': 'Student'
      };

  @override
  String stringify(Student self) =>
      'Student(name: ${container.asString(self.name)}, clothes: ${container.asString(self.clothes)}, university: ${container.asString(self.university)})';
  @override
  int hash(Student self) =>
      container.hash(self.name) ^
      container.hash(self.clothes) ^
      container.hash(self.university);
  @override
  bool equals(Student self, Student other) =>
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.clothes, other.clothes) &&
      container.isEqual(self.university, other.university);
}

mixin StudentMappable {
  String toJson() => StudentMapper.container.toJson(this as Student);
  Map<String, dynamic> toMap() =>
      StudentMapper.container.toMap(this as Student);
  StudentCopyWith<Student, Student, Student> get copyWith =>
      _StudentCopyWithImpl(this as Student, $identity, $identity);
  @override
  String toString() => StudentMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          StudentMapper.container.isEqual(this, other));
  @override
  int get hashCode => StudentMapper.container.hash(this);
}

extension StudentValueCopy<$R, $Out extends Person>
    on ObjectCopyWith<$R, Student, $Out> {
  StudentCopyWith<$R, Student, $Out> get asStudent =>
      base.as((v, t, t2) => _StudentCopyWithImpl(v, t, t2));
}

typedef StudentCopyWithBound = Person;

abstract class StudentCopyWith<$R, $In extends Student, $Out extends Person>
    implements PersonCopyWith<$R, $In, $Out> {
  StudentCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Person>(
      Then<Student, $Out2> t, Then<$Out2, $R2> t2);
  @override
  ListCopyWith<$R, Clothes, ClothesCopyWith<$R, Clothes, Clothes>>? get clothes;
  @override
  $R call({String? name, List<Clothes>? clothes, String? university});
}

class _StudentCopyWithImpl<$R, $Out extends Person>
    extends CopyWithBase<$R, Student, $Out>
    implements StudentCopyWith<$R, Student, $Out> {
  _StudentCopyWithImpl(super.value, super.then, super.then2);
  @override
  StudentCopyWith<$R2, Student, $Out2> chain<$R2, $Out2 extends Person>(
          Then<Student, $Out2> t, Then<$Out2, $R2> t2) =>
      _StudentCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, Clothes, ClothesCopyWith<$R, Clothes, Clothes>>?
      get clothes => $value.clothes != null
          ? ListCopyWith(
              $value.clothes!,
              (v, t) => v.copyWith.chain<$R, Clothes>($identity, t),
              (v) => call(clothes: v))
          : null;
  @override
  $R call({String? name, Object? clothes = $none, String? university}) =>
      $then(Student(
          name: name ?? $value.name,
          clothes: or(clothes, $value.clothes),
          university: university ?? $value.university));
}
