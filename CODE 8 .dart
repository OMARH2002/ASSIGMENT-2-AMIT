//CODE 8

class Circle {
  double radius;

  
  static const double pi = 3.14159;

  
  Circle(this.radius);

  
  double circumference() {
    return 2 * pi * radius;
  }
}

void main() {
  
  Circle circle = Circle(5.0);

  
  print('Circumference of the circle: ${circle.circumference()}');
}