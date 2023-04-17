import 'package:dart_mappable/dart_mappable.dart';

part 'pants.mapper.dart';

@MappableClass()
class Pants with PantsMappable {
  String material;

  Pants({required this.material});
}
