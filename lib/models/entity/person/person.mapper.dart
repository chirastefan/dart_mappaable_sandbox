// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'person.dart';

class PersonMapper extends SubClassMapperBase<Person> {
  PersonMapper._();

  static PersonMapper? _instance;
  static PersonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PersonMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'Person';

  static String _$id(Person v) => v.id;
  static const Field<Person, String> _f$id = Field('id', _$id);
  static String _$name(Person v) => v.name;
  static const Field<Person, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<Person> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Person';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static Person _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('Person');
  }

  @override
  final Function instantiate = _instantiate;

  static Person fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Person>(map);
  }

  static Person fromJson(String json) {
    return ensureInitialized().decodeJson<Person>(json);
  }
}

mixin PersonMappable {
  String toJson();
  Map<String, dynamic> toMap();
  PersonCopyWith<Person, Person, Person> get copyWith;
}

abstract class PersonCopyWith<$R, $In extends Person, $Out>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id, String? name});
  PersonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}
