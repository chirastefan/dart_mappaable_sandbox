import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/family_member/family_member.dart';

part 'i_members.mapper.dart';

@MappableClass()
abstract class IMembers<T extends FamilyMember> with IMembersMappable {
  final List<T> members;

  const IMembers({required this.members});
}
