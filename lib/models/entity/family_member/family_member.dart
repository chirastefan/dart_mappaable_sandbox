import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/entity.dart';

part 'family_member.mapper.dart';

@MappableClass()
abstract class FamilyMember extends Entity with FamilyMemberMappable {
  const FamilyMember({required super.name});
}
