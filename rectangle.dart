import 'shape.dart';

class Rectnagle extends Shape {
  int width;
  int length;
  Rectnagle({
    required this.width,
    required this.length,
  });

  @override
  calculateArea() {
    print(width * length);
  }
}
