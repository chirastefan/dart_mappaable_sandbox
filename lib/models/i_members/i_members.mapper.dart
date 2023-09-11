// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'i_members.dart';

class IMembersMapper extends ClassMapperBase<IMembers> {
  IMembersMapper._();

  static IMembersMapper? _instance;
  static IMembersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IMembersMapper._());
      FamilyMemberMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'IMembers';
  @override
  Function get typeFactory => <T extends FamilyMember>(f) => f<IMembers<T>>();

  static List<FamilyMember> _$members(IMembers v) => v.members;
  static dynamic _arg$members<T extends FamilyMember>(f) => f<List<T>>();
  static const Field<IMembers, List<FamilyMember>> _f$members =
      Field('members', _$members, arg: _arg$members);

  @override
  final Map<Symbol, Field<IMembers, dynamic>> fields = const {
    #members: _f$members,
  };

  static IMembers<T> _instantiate<T extends FamilyMember>(DecodingData data) {
    throw MapperException.missingConstructor('IMembers');
  }

  @override
  final Function instantiate = _instantiate;

  static IMembers<T> fromMap<T extends FamilyMember>(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<IMembers<T>>(map));
  }

  static IMembers<T> fromJson<T extends FamilyMember>(String json) {
    return _guard((c) => c.fromJson<IMembers<T>>(json));
  }
}

mixin IMembersMappable<T extends FamilyMember> {
  String toJson();
  Map<String, dynamic> toMap();
  IMembersCopyWith<IMembers<T>, IMembers<T>, IMembers<T>, T> get copyWith;
}

abstract class IMembersCopyWith<$R, $In extends IMembers<T>, $Out,
    T extends FamilyMember> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, T, FamilyMemberCopyWith<$R, T, T>> get members;
  $R call({List<T>? members});
  IMembersCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}
