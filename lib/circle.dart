class Circle {
  double _radius = 0;
  double pi = 3.14;
  Circle({double radius = 0}) {
    _radius = radius;
  }
  double get radius => _radius;
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    }
  }

  double get area => 3.14 * radius * radius;

  void draw() {
    print('Circle is Drawing');
  }
}
