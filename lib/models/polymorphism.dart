import 'package:dart_mappable/dart_mappable.dart';

part 'polymorphism.mapper.dart';

@MappableClass()
// Required Boilerplate (Mixin)
abstract class AnimalB with AnimalBMappable {
  String name;

  AnimalB(this.name);
}

@MappableClass()
// Required Boilerplate (Mixin)
class CatB extends AnimalB with CatBMappable {
  String color;

  CatB(String name, this.color) : super(name);
}

@MappableClass()
// Required Boilerplate (Mixin)
class DogB extends AnimalB with DogBMappable {
  int age;

  DogB(String name, this.age) : super(name);
}
