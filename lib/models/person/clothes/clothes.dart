import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable_sandbox/models/person/clothes/pants.dart';

part 'clothes.mapper.dart';

@MappableClass()
class Clothes with ClothesMappable {
  final String shirt;
  final List<Pants> pants;

  const Clothes({required this.shirt, required this.pants});
}
