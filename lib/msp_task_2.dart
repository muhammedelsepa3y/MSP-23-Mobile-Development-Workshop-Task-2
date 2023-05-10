import 'rectangle.dart';
import 'circle.dart';

void main() {
  Circle circle1 = Circle();
  circle1.radius = 5;
  circle1.draw();
  print('Area of Circle is ${circle1.area}');
  Rectangle rectangle1 = Rectangle();
  rectangle1.width = 5;
  rectangle1.height = 10;
  rectangle1.draw();
  print('Area of Rectangle is ${rectangle1.area}');
}
