import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/entity/family_member/family_member.dart';

part 'father.mapper.dart';

@MappableClass()
class Father extends FamilyMember with FatherMappable {
  const Father({required super.name});
}
