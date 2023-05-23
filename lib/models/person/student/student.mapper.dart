// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'student.dart';

class StudentMapper extends SubClassMapperBase<Student> {
  StudentMapper._();

  static StudentMapper? _instance;
  static StudentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StudentMapper._());
      PersonMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Student';

  static String _$name(Student v) => v.name;
  static const Field<Student, String> _f$name = Field('name', _$name);
  static String _$university(Student v) => v.university;
  static const Field<Student, String> _f$university =
      Field('university', _$university);

  @override
  final Map<Symbol, Field<Student, dynamic>> fields = const {
    #name: _f$name,
    #university: _f$university,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Student';
  @override
  late final ClassMapperBase superMapper = PersonMapper.ensureInitialized();

  static Student _instantiate(DecodingData data) {
    return Student(
        name: data.dec(_f$name), university: data.dec(_f$university));
  }

  @override
  final Function instantiate = _instantiate;

  static Student fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Student>(map));
  }

  static Student fromJson(String json) {
    return _guard((c) => c.fromJson<Student>(json));
  }
}

mixin StudentMappable {
  String toJson() {
    return StudentMapper._guard((c) => c.toJson(this as Student));
  }

  Map<String, dynamic> toMap() {
    return StudentMapper._guard((c) => c.toMap(this as Student));
  }

  StudentCopyWith<Student, Student, Student> get copyWith =>
      _StudentCopyWithImpl(this as Student, $identity, $identity);
  @override
  String toString() {
    return StudentMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            StudentMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return StudentMapper._guard((c) => c.hash(this));
  }
}

extension StudentValueCopy<$R, $Out> on ObjectCopyWith<$R, Student, $Out> {
  StudentCopyWith<$R, Student, $Out> get $asStudent =>
      $base.as((v, t, t2) => _StudentCopyWithImpl(v, t, t2));
}

abstract class StudentCopyWith<$R, $In extends Student, $Out>
    implements PersonCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name, String? university});
  StudentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StudentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Student, $Out>
    implements StudentCopyWith<$R, Student, $Out> {
  _StudentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Student> $mapper =
      StudentMapper.ensureInitialized();
  @override
  $R call({String? name, String? university}) => $apply(FieldCopyWithData({
        if (name != null) #name: name,
        if (university != null) #university: university
      }));
  @override
  Student $make(CopyWithData data) => Student(
      name: data.get(#name, or: $value.name),
      university: data.get(#university, or: $value.university));

  @override
  StudentCopyWith<$R2, Student, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StudentCopyWithImpl($value, $cast, t);
}
