import 'circle.dart';
import 'rectangle.dart';

void main(List<String> args) {
  Circle krug = Circle(raduis: 10);
  Rectnagle kvadrat = Rectnagle(width: 20, length: 30);

  krug.calculateArea();
  kvadrat.calculateArea();
}
