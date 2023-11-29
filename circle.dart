import 'shape.dart';

class Circle extends Shape {
  int raduis;
  Circle({
    required this.raduis,
  });

  @override
  calculateArea() {
    print(3.14*(raduis*raduis));
  }
}
