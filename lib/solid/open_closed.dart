import 'package:solid_principles/solid/single_responsible.dart';

// Open Close Example 1
class CustomerInfo extends OrderCalculator {
  num? balance = 50;
}

// Open Close Example 2

abstract class Shape {
  void area();
}

class Circle implements Shape {
  num? radius;

  @override
  void area() {
    print('PI r2');
  }
}

class Square implements Shape {
  num? length;

  @override
  void area() {
    print('4 *r');
  }
}

class Rectangle implements Shape {
  num? width;
  num? height;

  @override
  void area() {
    print("Area of rectangle");
  }
}

class AreaCalculator {
  Shape shape;
  AreaCalculator(this.shape);

  calculate() {
    shape.area();
  }
}
