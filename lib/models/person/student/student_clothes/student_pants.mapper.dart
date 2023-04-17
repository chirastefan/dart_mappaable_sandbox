// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'student_pants.dart';

class StudentPantsMapper extends MapperBase<StudentPants> {
  static MapperContainer? _c;
  static MapperContainer container = _c ??
      ((_c = MapperContainer(
        mappers: {StudentPantsMapper()},
      ))
        ..linkAll({PantsMapper.container}));

  @override
  StudentPantsMapperElement createElement(MapperContainer container) {
    return StudentPantsMapperElement._(this, container);
  }

  @override
  String get id => 'StudentPants';

  static final fromMap = container.fromMap<StudentPants>;
  static final fromJson = container.fromJson<StudentPants>;
}

class StudentPantsMapperElement extends MapperElementBase<StudentPants> {
  StudentPantsMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  StudentPants decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  StudentPants fromMap(Map<String, dynamic> map) => StudentPants(
      material: container.$get(map, 'material'),
      extraSomething: container.$get(map, 'extra_something'));

  @override
  Function get encoder => encode;
  dynamic encode(StudentPants v) => toMap(v);
  Map<String, dynamic> toMap(StudentPants s) => {
        'material': container.$enc(s.material, 'material'),
        'extra_something': container.$enc(s.extraSomething, 'extraSomething'),
        'type': 'StudentPants'
      };

  @override
  String stringify(StudentPants self) =>
      'StudentPants(material: ${container.asString(self.material)}, material: ${container.asString(self.material)}, extraSomething: ${container.asString(self.extraSomething)})';
  @override
  int hash(StudentPants self) =>
      container.hash(self.material) ^
      container.hash(self.material) ^
      container.hash(self.extraSomething);
  @override
  bool equals(StudentPants self, StudentPants other) =>
      container.isEqual(self.material, other.material) &&
      container.isEqual(self.material, other.material) &&
      container.isEqual(self.extraSomething, other.extraSomething);
}

mixin StudentPantsMappable {
  String toJson() => StudentPantsMapper.container.toJson(this as StudentPants);
  Map<String, dynamic> toMap() =>
      StudentPantsMapper.container.toMap(this as StudentPants);
  StudentPantsCopyWith<StudentPants, StudentPants, StudentPants> get copyWith =>
      _StudentPantsCopyWithImpl(this as StudentPants, $identity, $identity);
  @override
  String toString() => StudentPantsMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          StudentPantsMapper.container.isEqual(this, other));
  @override
  int get hashCode => StudentPantsMapper.container.hash(this);
}

extension StudentPantsValueCopy<$R, $Out extends Pants>
    on ObjectCopyWith<$R, StudentPants, $Out> {
  StudentPantsCopyWith<$R, StudentPants, $Out> get asStudentPants =>
      base.as((v, t, t2) => _StudentPantsCopyWithImpl(v, t, t2));
}

typedef StudentPantsCopyWithBound = Pants;

abstract class StudentPantsCopyWith<$R, $In extends StudentPants,
    $Out extends Pants> implements PantsCopyWith<$R, $In, $Out> {
  StudentPantsCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Pants>(
      Then<StudentPants, $Out2> t, Then<$Out2, $R2> t2);
  @override
  $R call({String? material, String? extraSomething});
}

class _StudentPantsCopyWithImpl<$R, $Out extends Pants>
    extends CopyWithBase<$R, StudentPants, $Out>
    implements StudentPantsCopyWith<$R, StudentPants, $Out> {
  _StudentPantsCopyWithImpl(super.value, super.then, super.then2);
  @override
  StudentPantsCopyWith<$R2, StudentPants, $Out2>
      chain<$R2, $Out2 extends Pants>(
              Then<StudentPants, $Out2> t, Then<$Out2, $R2> t2) =>
          _StudentPantsCopyWithImpl($value, t, t2);

  @override
  $R call({String? material, String? extraSomething}) => $then(StudentPants(
      material: material ?? $value.material,
      extraSomething: extraSomething ?? $value.extraSomething));
}
