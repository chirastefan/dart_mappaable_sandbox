import 'package:dart_mappable/dart_mappable.dart';

part 'polymorphism.mapper.dart';

// @MappableClass()
// Required Boilerplate (Mixin)
// abstract class AnimalB with AnimalBMappable {
//   String name;
//
//   AnimalB(this.name);
// }

@MappableClass()
// Required Boilerplate (Mixin)
@MappableClass(discriminatorKey: 'type')
class CatB with CatBMappable {
  final String color;

  const CatB(this.color);
}

@MappableClass()
// Required Boilerplate (Mixin)
@MappableClass(discriminatorKey: 'type')
class DogB with DogBMappable {
  final int age;

  const DogB(this.age);
}
