class Rectangle {
  double _width = 0;
  double _height = 0;
  Rectangle({double width = 0, double height = 0}) {
    _width = width;
    _height = height;
  }
  double get width => _width;
  set width(double value) {
    if (value > 0) {
      _width = value;
    }
  }

  double get height => _height;
  set height(double value) {
    if (value > 0) {
      _height = value;
    }
  }

  double get area => _width * _height;
  void draw() {
    print('Rectangle is Drawing');
  }
}
