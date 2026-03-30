

class Circle {
  double _x, _y;
  double _radius;

  Circle({
    required double x,
    required double y,
    required double radius,
  })  : _x = x,
        _y = y,
        _radius = radius;

  double get area => 3.14 * _radius * _radius;

  double get perimeter => 2 * 3.14 * _radius;

  double get rightMostCoordinate => _x + _radius;

  double get leftMostCoordinate => _x - _radius;

  double get highestCoordinate => _y + _radius;

  double get lowestCoordinate => _y - _radius;

  double get x => _x;
  double get y => _y;
  double get radius => _radius;
}

