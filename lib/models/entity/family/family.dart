import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/entity.dart';
import 'package:dart_mappable_sandbox/models/entity/family_member/family_member.dart';
import 'package:dart_mappable_sandbox/models/i_members/i_members.dart';

part 'family.mapper.dart';

@MappableClass()
abstract class Family<T extends FamilyMember> extends Entity with FamilyMappable implements IMembers<T> {
  @override
  final List<T> members;

  const Family({required super.name, required this.members});
}
