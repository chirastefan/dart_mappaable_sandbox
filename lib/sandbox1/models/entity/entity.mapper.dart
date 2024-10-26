// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entity.dart';

class EntityMapper extends ClassMapperBase<Entity> {
  EntityMapper._();

  static EntityMapper? _instance;
  static EntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityMapper._());
      PersonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Entity';

  static String _$id(Entity v) => v.id;
  static const Field<Entity, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<Entity> fields = const {
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;

  static Entity _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('Entity');
  }

  @override
  final Function instantiate = _instantiate;

  static Entity fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Entity>(map);
  }

  static Entity fromJson(String json) {
    return ensureInitialized().decodeJson<Entity>(json);
  }
}

mixin EntityMappable {
  String toJson();
  Map<String, dynamic> toMap();
  EntityCopyWith<Entity, Entity, Entity> get copyWith;
}

abstract class EntityCopyWith<$R, $In extends Entity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  EntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}
