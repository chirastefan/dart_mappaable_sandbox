// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'family_member.dart';

class FamilyMemberMapper extends SubClassMapperBase<FamilyMember> {
  FamilyMemberMapper._();

  static FamilyMemberMapper? _instance;
  static FamilyMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMemberMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'FamilyMember';

  static String _$name(FamilyMember v) => v.name;
  static const Field<FamilyMember, String> _f$name = Field('name', _$name);

  @override
  final Map<Symbol, Field<FamilyMember, dynamic>> fields = const {
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'FamilyMember';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static FamilyMember _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('FamilyMember');
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMember fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<FamilyMember>(map));
  }

  static FamilyMember fromJson(String json) {
    return _guard((c) => c.fromJson<FamilyMember>(json));
  }
}

mixin FamilyMemberMappable {
  String toJson();
  Map<String, dynamic> toMap();
  FamilyMemberCopyWith<FamilyMember, FamilyMember, FamilyMember> get copyWith;
}

abstract class FamilyMemberCopyWith<$R, $In extends FamilyMember, $Out>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name});
  FamilyMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}
